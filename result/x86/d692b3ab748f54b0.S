	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movabsq	$-4294967296, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	andq	$-512, %rax
	addq	$-128, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	addq	%rsi, %rdi
	movb	$51, %al
	bzhiq	%rax, %rdi, %rcx
	movabsq	$4503599627370457, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movabsq	$2251799813685246, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	movb	$51, %cl
	bzhiq	%rcx, %rax, %rax
	incq	%rax
	retq

