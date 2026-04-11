	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movzbl	%sil, %eax
	subq	%rax, %rdi
	leaq	256(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movb	$51, %al
	bzhiq	%rax, %rsi, %rax
	subq	%rax, %rdi
	movabsq	$4503599627370494, %rax
	addq	%rdi, %rax
	retq

