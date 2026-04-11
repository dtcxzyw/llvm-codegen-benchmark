	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	orl	%edx, %esi
	xorb	$1, %sil
	cmpl	$2, %edi
	setne	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	orl	%edx, %esi
	xorb	$1, %sil
	cmpl	$1114112, %edi
	setb	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	orl	%edx, %esi
	xorb	$1, %sil
	cmpl	$1, %edi
	sete	%al
	andb	%sil, %al
	retq

