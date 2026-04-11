	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	decl	%esi
	testl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	decl	%esi
	testl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	decl	%esi
	testl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	decl	%esi
	testl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	decl	%esi
	testl	%esi, %edi
	sete	%al
	retq

