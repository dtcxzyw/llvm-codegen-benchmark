func0000000000000002:                   # @func0000000000000002
	leal	(,%rdi,8), %ecx
	cmpl	$1000, %ecx                     # imm = 0x3E8
	movl	$1000, %eax                     # imm = 0x3E8
	cmovll	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rdi,%rdi), %ecx
	cmpl	$536870912, %ecx                # imm = 0x20000000
	movl	$536870912, %eax                # imm = 0x20000000
	cmovll	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rdi), %ecx
	cmpl	$120, %ecx
	movl	$120, %eax
	cmovll	%ecx, %eax
	retq
