	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpw	%si, %di
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	xorl	%eax, %eax
	cmpw	%si, %di
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpw	%si, %di
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	xorl	%eax, %eax
	cmpw	%si, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	xorl	%eax, %eax
	cmpw	%si, %di
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	xorl	%eax, %eax
	cmpw	%si, %di
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	xorl	%eax, %eax
	cmpw	%si, %di
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000e:
	xorl	%eax, %eax
	cmpw	%si, %di
	setle	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000014:
	xorl	%eax, %eax
	cmpw	%si, %di
	setg	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000016:
	xorl	%eax, %eax
	cmpw	%si, %di
	setge	%al
	retq

