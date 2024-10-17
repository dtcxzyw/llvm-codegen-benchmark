func0000000000000012:                   # @func0000000000000012
	movq	%rdx, %rcx
	sarq	$2, %rcx
	leaq	-1(%rsi), %rax
	xorl	%edx, %edx
	divq	%rcx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movq	%rdx, %rcx
	sarq	$4, %rcx
	leaq	1(%rsi), %rax
	xorl	%edx, %edx
	divq	%rcx
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rdx, %rcx
	sarq	$3, %rcx
	leaq	1(%rsi), %rax
	xorl	%edx, %edx
	divq	%rcx
	leaq	(%rdi,%rdx,8), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movq	%rdx, %rcx
	sarq	$3, %rcx
	leaq	1(%rsi), %rax
	xorl	%edx, %edx
	divq	%rcx
	leaq	(%rdi,%rdx,8), %rax
	retq
