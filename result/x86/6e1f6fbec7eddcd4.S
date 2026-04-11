	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	xorb	$1, %dl
	cmpl	%esi, %edi
	sete	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	xorb	$1, %dl
	cmpl	%esi, %edi
	setl	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	xorb	$1, %dl
	cmpl	%esi, %edi
	setg	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	xorb	$1, %dl
	cmpl	%esi, %edi
	setne	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000016:
	xorb	$1, %dl
	cmpl	%esi, %edi
	setge	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000012:
	xorb	$1, %dl
	cmpl	%esi, %edi
	setae	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000e:
	xorb	$1, %dl
	cmpl	%esi, %edi
	setle	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	xorb	$1, %dl
	cmpl	%esi, %edi
	setbe	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000008:
	xorb	$1, %dl
	cmpl	%esi, %edi
	setb	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000010:
	xorb	$1, %dl
	cmpl	%esi, %edi
	seta	%al
	orb	%dl, %al
	retq

