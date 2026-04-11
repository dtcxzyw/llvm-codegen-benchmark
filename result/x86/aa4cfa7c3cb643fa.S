	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	orl	%esi, %edi
	cmpl	$2, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	orl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	orl	%esi, %edi
	cmpl	$134217728, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	orl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	orl	%esi, %edi
	cmpl	$1114112, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	orl	%esi, %edi
	setne	%al
	retq

