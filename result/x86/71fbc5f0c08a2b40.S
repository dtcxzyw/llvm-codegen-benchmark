	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000128:
	sarq	$5, %rsi
	decq	%rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001a1:
	sarq	$5, %rsi
	incq	%rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000121:
	sarq	$3, %rsi
	decq	%rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000124:
	sarq	$2, %rsi
	decq	%rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000125:
	sarq	$3, %rsi
	decq	%rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001a8:
	sarq	$4, %rsi
	addq	$-2, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq

