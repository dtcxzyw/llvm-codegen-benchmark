func0000000000000042:                   # @func0000000000000042
	addl	%esi, %edx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
func0000000000000062:                   # @func0000000000000062
	addl	%esi, %edx
	leaq	4(%rdi,%rdx,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addl	%esi, %edx
	imulq	$1112, %rdx, %rax               # imm = 0x458
	leaq	836(%rdi,%rax), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%esi, %edx
	leaq	(%rdx,%rdx,8), %rax
	leaq	64(%rdi,%rax,8), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	addl	%esi, %edx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
func0000000000000046:                   # @func0000000000000046
	addl	%esi, %edx
	leaq	(%rdx,%rdx,2), %rax
	leaq	4(%rdi,%rax,2), %rax
	retq
