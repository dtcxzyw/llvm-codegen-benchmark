func0000000000000043:                   # @func0000000000000043
	addl	%esi, %edx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
func0000000000000063:                   # @func0000000000000063
	addl	%esi, %edx
	leaq	4(%rdi,%rdx,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	addl	%esi, %edx
	imulq	$1112, %rdx, %rax               # imm = 0x458
	leaq	836(%rdi,%rax), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	addl	%esi, %edx
	leaq	(%rdx,%rdx,8), %rax
	leaq	64(%rdi,%rax,8), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	addl	%esi, %edx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
func0000000000000047:                   # @func0000000000000047
	addl	%esi, %edx
	leaq	(%rdx,%rdx,2), %rax
	leaq	4(%rdi,%rax,2), %rax
	retq
