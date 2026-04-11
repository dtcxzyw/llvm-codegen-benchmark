	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	movb	$62, %al
	bzhiq	%rax, %rdx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000079:
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movabsq	$2305843009213693944, %rax
	andq	%rdx, %rax
	addq	$4, %rsi
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000078:
	movl	%edx, %eax
	addq	$32, %rsi
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000061:
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006c:
	andl	$2147483647, %edx
	incq	%rsi
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

