	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000188:
	cmpq	$-1, %rdx
	setne	%cl
	andb	%dil, %cl
	cmpq	%rdx, %rsi
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	movabsq	$-1483400188077313, %rax
	cmpq	%rax, %rdx
	setne	%cl
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000181:
	movabsq	$-1483400188077313, %rax
	cmpq	%rax, %rdx
	setne	%cl
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000018b:
	movabsq	$-1483400188077313, %rax
	cmpq	%rax, %rdx
	setne	%cl
	cmpq	%rdx, %rsi
	setge	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000187:
	movabsq	$-1483400188077313, %rax
	cmpq	%rax, %rdx
	setne	%cl
	cmpq	%rdx, %rsi
	setle	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000018a:
	movabsq	$-1483400188077313, %rax
	cmpq	%rax, %rdx
	setne	%cl
	cmpq	%rdx, %rsi
	setg	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000186:
	movabsq	$-1483400188077313, %rax
	cmpq	%rax, %rdx
	setne	%cl
	cmpq	%rdx, %rsi
	setl	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

