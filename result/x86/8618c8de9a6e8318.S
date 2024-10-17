func000000000000000d:                   # @func000000000000000d
	incl	%edi
	leaq	(%rdi,%rdi,2), %rax
	leaq	-12(,%rax,4), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	decl	%edi
	leaq	(%rdi,%rdi,2), %rcx
	shlq	$32, %rcx
	movabsq	$20937965568, %rax              # imm = 0x4E0000000
	addq	%rcx, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	decl	%edi
	leaq	(%rdi,%rdi,2), %rax
	leaq	39(,%rax,8), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	decl	%edi
	leaq	(%rdi,%rdi,2), %rax
	shlq	$4, %rax
	addq	$48, %rax
	retq
func000000000000007d:                   # @func000000000000007d
	incl	%edi
	imulq	$216, %rdi, %rax
	addq	$-216, %rax
	retq
