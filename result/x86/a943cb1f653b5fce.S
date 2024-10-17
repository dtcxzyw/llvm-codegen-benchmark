func000000000000003f:                   # @func000000000000003f
	decl	%edi
	leaq	15(,%rdi,4), %rcx
	movabsq	$17179869176, %rax              # imm = 0x3FFFFFFF8
	andq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	-1(%rdi), %eax
	shlq	$4, %rax
	addq	$31, %rax
	andq	$-8, %rax
	retq
func000000000000002f:                   # @func000000000000002f
	leal	(%rdi,%rdi), %eax
	retq
