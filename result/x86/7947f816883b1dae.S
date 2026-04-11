	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	incl	%esi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	incl	%esi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000038:
	incl	%esi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000e8:
	addl	$-49, %esi
	sarq	$5, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	incl	%esi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001e4:
	incl	%esi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000001e8:
	incl	%esi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000a8:
	addl	$-3, %esi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000029:
	decl	%esi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000124:
	addl	$4, %esi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000128:
	addl	$4, %esi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000001e6:
	incl	%esi
	sarq	%rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000001e1:
	incl	%esi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000e9:
	decl	%esi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000024:
	incl	%esi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000000a4:
	decl	%esi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000002a:
	addl	$-12, %esi
	sarq	$32, %rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000025:
	incl	%esi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func00000000000001ea:
	incl	%esi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000121:
	incl	%esi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

