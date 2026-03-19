	.att_syntax
func0000000000000009:
	shlq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	retq

func0000000000000001:
	shlq	$8, %rdx
	leaq	(%rdx,%rdi), %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	retq

func000000000000000c:
	movq	%rdx, %rax
	shlq	$30, %rax
	orq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	retq

