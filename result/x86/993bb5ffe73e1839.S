	.att_syntax
func0000000000000026:
	shlq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	retq

func0000000000000024:
	shlq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	retq

