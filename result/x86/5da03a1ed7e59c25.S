	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004a:
	imull	%edx, %esi
	orl	%edi, %esi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	imull	%edx, %esi
	orl	%edi, %esi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ca:
	imull	%edx, %esi
	orl	%edi, %esi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	imull	%edx, %esi
	orl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000006a:
	imull	%edx, %esi
	orl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

