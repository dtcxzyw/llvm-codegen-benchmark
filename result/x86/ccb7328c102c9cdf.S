	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	andl	$536870911, %edx
	subl	%esi, %edi
	addl	%edx, %edi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	subl	%esi, %edx
	andl	$4, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000086:
	andl	$1073741823, %edx
	subl	%esi, %edi
	addl	%edx, %edi
	cmpl	$1073741825, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	subl	%edx, %esi
	andl	$128, %edi
	addl	%esi, %edi
	cmpl	$127, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000aa:
	subl	%edx, %esi
	andl	$504, %edi
	addl	%esi, %edi
	cmpl	$3, %edi
	setge	%al
	retq

