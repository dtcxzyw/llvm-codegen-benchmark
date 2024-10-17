func000000000000000a:                   # @func000000000000000a
	leal	-128(%rsi,%rdi), %ecx
	cmpl	$127, %ecx
	movl	$127, %eax
	cmovll	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-65536(%rsi,%rdi), %ecx
	cmpl	$255, %ecx
	movl	$255, %eax
	cmovll	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	1(%rsi,%rdi), %ecx
	cmpl	$1000, %ecx                     # imm = 0x3E8
	movl	$1000, %eax                     # imm = 0x3E8
	cmovll	%ecx, %eax
	retq
