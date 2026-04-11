	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	addq	%rdx, %rax
	movzbl	%dil, %ecx
	leaq	245(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001cf:
	imulq	$1680, %rsi, %rax
	addq	%rdx, %rax
	movzbl	%dil, %ecx
	leaq	8008(%rcx,%rax), %rax
	retq

