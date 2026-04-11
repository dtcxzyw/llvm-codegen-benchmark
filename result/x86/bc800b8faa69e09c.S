	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addb	$-58, %dil
	cmpb	$-10, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	addb	$-48, %dil
	cmpb	$10, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	cmpb	$15, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	addb	$-48, %dil
	cmpb	$2, %dil
	setge	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000034:
	decb	%dil
	cmpb	$2, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	addb	$-54, %dil
	cmpb	$-6, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	cmpb	$-1, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000006c:
	cmpb	$7, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000061:
	cmpb	$7, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000008:
	addb	$-100, %dil
	cmpb	$-101, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000041:
	cmpb	$-2, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000028:
	addb	$-6, %dil
	cmpb	$-3, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000021:
	cmpb	$4, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000006:
	addb	$2, %dil
	testb	%dil, %dil
	setle	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000014:
	decb	%dil
	cmpb	$4, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000002c:
	cmpb	$1, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000004a:
	incb	%dil
	cmpb	$2, %dil
	setge	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000038:
	addb	$-57, %dil
	cmpb	$-9, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000046:
	incb	%dil
	cmpb	$2, %dil
	setl	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func000000000000004c:
	cmpb	$-2, %dil
	setne	%al
	retq

