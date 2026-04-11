	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addl	%edx, %esi
	cmpw	%si, %di
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	addl	%edx, %esi
	cmpw	%si, %di
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	addl	%edx, %esi
	cmpw	%si, %di
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	addl	%edx, %esi
	cmpw	%si, %di
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	addl	%edx, %esi
	cmpw	%si, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	addl	%edx, %esi
	cmpw	%si, %di
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000009:
	addl	%edx, %esi
	cmpw	%si, %di
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000005:
	addl	%edx, %esi
	cmpw	%si, %di
	setbe	%al
	retq

