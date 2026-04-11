	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpw	$32, %di
	sete	%al
	addb	%al, %al
	orb	$117, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	testw	%di, %di
	setg	%cl
	movb	$2, %al
	subb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movzwl	%di, %eax
	shrl	$15, %eax
	addb	%al, %al
	incb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	movzwl	%di, %eax
	cmpl	$512, %eax
	setb	%al
	orb	$4, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	cmpw	$127, %di
	seta	%al
	shlb	$7, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	cmpw	$2, %di
	setae	%al
	shlb	$7, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	testw	%di, %di
	sete	%al
	addb	%al, %al
	addb	$2, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000018:
	cmpw	$97, %di
	setb	%al
	shlb	$5, %al
	orb	$-39, %al
	retq

