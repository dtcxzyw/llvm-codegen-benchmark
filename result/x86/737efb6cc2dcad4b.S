func0000000000000000:                   # @func0000000000000000
	movl	$4, %ecx
	subq	%rdi, %rcx
	cmpq	$-2147483647, %rcx              # imm = 0x80000001
	movq	$-2147483648, %rax              # imm = 0x80000000
	cmovgeq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	negq	%rdi
	cmpq	$-32767, %rdi                   # imm = 0x8001
	movq	$-32768, %rax                   # imm = 0x8000
	cmovgeq	%rdi, %rax
	retq
