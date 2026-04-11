	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	movq	%rdx, %rcx
	sarq	$2, %rcx
	leaq	-1(%rsi), %rax
	xorl	%edx, %edx
	divq	%rcx
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	movq	%rdx, %rcx
	sarq	$4, %rcx
	leaq	1(%rsi), %rax
	xorl	%edx, %edx
	divq	%rcx
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	movq	%rdx, %rcx
	sarq	$4, %rcx
	leaq	1(%rsi), %rax
	xorl	%edx, %edx
	divq	%rcx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000013:
	movq	%rdx, %rcx
	sarq	$2, %rcx
	leaq	-1(%rsi), %rax
	xorl	%edx, %edx
	divq	%rcx
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	movq	%rdx, %rcx
	sarq	$3, %rcx
	leaq	1(%rsi), %rax
	xorl	%edx, %edx
	divq	%rcx
	leaq	(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001f:
	movq	%rdx, %rcx
	sarq	$3, %rcx
	leaq	1(%rsi), %rax
	xorl	%edx, %edx
	divq	%rcx
	leaq	(%rdi,%rdx,8), %rax
	retq

