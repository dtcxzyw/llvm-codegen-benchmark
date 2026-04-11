	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000025:
	orl	%edx, %esi
	cmpw	%si, %di
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	orl	%edx, %esi
	cmpw	%si, %di
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	orl	%edx, %esi
	cmpw	%si, %di
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	orl	%edx, %esi
	cmpw	%si, %di
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	orl	%edx, %esi
	cmpw	%si, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000024:
	orl	%edx, %esi
	cmpw	%si, %di
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	orl	%edx, %esi
	cmpw	%si, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002c:
	orl	%edx, %esi
	cmpw	%si, %di
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000c:
	orl	%edx, %esi
	cmpw	%si, %di
	setne	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000028:
	orl	%edx, %esi
	cmpw	%si, %di
	seta	%al
	retq

