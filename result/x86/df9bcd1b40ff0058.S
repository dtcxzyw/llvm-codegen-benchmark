	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000204:
	notq	%rdx
	addq	%rsi, %rdx
	movzbl	%dil, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000201:
	notq	%rdx
	addq	%rsi, %rdx
	movzbl	%dil, %eax
	cmpq	%rax, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	notq	%rdx
	addq	%rsi, %rdx
	movzbl	%dil, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	subq	%rdx, %rsi
	incq	%rsi
	movzbl	%dil, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000003a4:
	subq	%rdx, %rsi
	addq	$-2, %rsi
	movzbl	%dil, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq

