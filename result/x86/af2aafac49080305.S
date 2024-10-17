func0000000000000010:                   # @func0000000000000010
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rdi, %rax
	shrq	$32, %rax
	incl	%eax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	4095(%rdi), %rax
	shrq	$12, %rax
	incl	%eax
	retq
func00000000000000db:                   # @func00000000000000db
	leaq	64(%rdi), %rax
	shrq	$6, %rax
	decl	%eax
	retq
