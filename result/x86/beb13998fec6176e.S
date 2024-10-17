func0000000000000010:                   # @func0000000000000010
	movq	%rdi, %rcx
	shrq	$16, %rcx
	xorl	%eax, %eax
	cmpq	$16777216, %rdi                 # imm = 0x1000000
	cmovbq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rcx
	shrq	%rcx
	xorl	%eax, %eax
	negq	%rdi
	cmovnoq	%rcx, %rax
	retq
