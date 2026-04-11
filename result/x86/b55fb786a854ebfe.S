	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	%edx, %esi
	testl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	andl	%edx, %esi
	testl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	andl	%edx, %esi
	testl	%edi, %esi
	setns	%al
	retq

