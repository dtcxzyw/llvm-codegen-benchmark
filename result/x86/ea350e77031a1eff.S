func0000000000000003:                   # @func0000000000000003
	leal	-1(%rdi), %ecx
	cmpl	$3, %ecx
	movl	$3, %eax
	cmovbl	%ecx, %eax
	shll	$6, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	cmpl	$499999, %edi                   # imm = 0x7A11F
	movl	$499999, %eax                   # imm = 0x7A11F
	cmovbl	%edi, %eax
	leal	2(%rax,%rax), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	-1(%rdi), %ecx
	cmpl	$31, %ecx
	movl	$31, %eax
	cmovbl	%ecx, %eax
	shll	$2, %eax
	retq
