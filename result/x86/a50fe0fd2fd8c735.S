	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000861:
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000a01:
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000801:
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000190a:
	addl	$2, %esi
	decl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000192a:
	addl	$2, %esi
	addl	$-2, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000001801:
	addl	$2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	addl	$63, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

