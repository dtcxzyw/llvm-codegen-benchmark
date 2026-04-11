	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	cmpw	%si, %di
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	cmpw	%si, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000016:
	cmpw	%si, %di
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	cmpw	%si, %di
	setle	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	cmpw	%si, %di
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	cmpw	%si, %di
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000010:
	cmpw	%si, %di
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	cmpw	%si, %di
	setl	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000008:
	cmpw	%si, %di
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000012:
	cmpw	%si, %di
	setae	%al
	retq

