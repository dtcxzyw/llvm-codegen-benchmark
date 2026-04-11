	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	movabsq	$1749024623285053783, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rdx
	addq	%rax, %rdx
	imulq	$86400, %rdx, %rax
	subq	%rax, %rsi
	cmovnsl	%esi, %edi
	movl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	movabsq	$1749024623285053783, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rdx
	addq	%rax, %rdx
	imulq	$86400, %rdx, %rax
	subq	%rax, %rsi
	cmovnsl	%esi, %edi
	movl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movabsq	$1237940039285380275, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$28, %rdx
	addq	%rax, %rdx
	movl	$4000000000, %eax
	imulq	%rdx, %rax
	subq	%rax, %rsi
	cmovnsl	%esi, %edi
	movl	%edi, %eax
	retq

