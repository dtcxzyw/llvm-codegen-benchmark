	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movslq	%esi, %rcx
	imulq	%rdi, %rcx
	movq	%rcx, %rdx
	shrq	$62, %rdx
	shlq	$2, %rcx
	xorl	%eax, %eax
	negq	%rdx
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c8:
	movslq	%esi, %rcx
	imulq	%rdi, %rcx
	movq	%rcx, %rdx
	shrq	$61, %rdx
	shlq	$3, %rcx
	xorl	%eax, %eax
	negq	%rdx
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000088:
	movslq	%esi, %rcx
	imulq	%rdi, %rcx
	leaq	(,%rcx,4), %rdx
	shrq	$62, %rcx
	xorl	%eax, %eax
	negq	%rcx
	sbbq	%rax, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000048:
	movslq	%esi, %rcx
	imulq	%rdi, %rcx
	movq	%rcx, %rdx
	shrq	$61, %rdx
	shlq	$3, %rcx
	xorl	%eax, %eax
	negq	%rdx
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

