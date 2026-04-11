	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	shrl	$6, %esi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f4:
	shrl	$2, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000088:
	shrl	%esi
	addq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ec:
	shrl	$5, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a1:
	shrl	$2, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000084:
	shrl	$3, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000001e1:
	shrl	$2, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000018c:
	shrl	$3, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000aa:
	shrl	$5, %esi
	decq	%rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000a6:
	shrl	$2, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000001a6:
	shrl	$4, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000001f9:
	shrl	$4, %esi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000a8:
	shrl	$6, %esi
	decq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

