	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	orl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	orl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	orl	%esi, %edi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	orl	%esi, %edi
	cmpl	$256, %edi
	setb	%al
	retq

