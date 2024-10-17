func0000000000000006:                   # @func0000000000000006
	leal	(%rdi,%rsi), %ecx
	cmpl	$4097, %ecx                     # imm = 0x1001
	movl	$4096, %eax                     # imm = 0x1000
	cmovael	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	leal	(%rax,%rsi), %ecx
	cmpl	$1, %ecx
	adcl	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rdi,%rsi), %ecx
	cmpl	$3, %ecx
	movl	$2, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rdi,%rsi), %ecx
	cmpl	$15, %ecx
	movl	$14, %eax
	cmovael	%ecx, %eax
	retq
