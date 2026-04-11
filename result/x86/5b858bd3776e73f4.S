	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	cmpb	$45, %dl
	cmovnel	%esi, %edi
	imull	$60, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	cmpb	$45, %dl
	cmovnel	%esi, %edi
	imull	$60, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	testb	%dl, %dl
	cmovnel	%esi, %edi
	imull	$1000, %edi, %eax
	retq

