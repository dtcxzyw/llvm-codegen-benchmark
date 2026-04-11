	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	testb	%dl, %dl
	sete	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	orl	%edx, %esi
	testb	%dil, %dil
	setne	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	testb	%dl, %dl
	setne	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	orl	%edx, %esi
	cmpb	$4, %dil
	setb	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	orl	%edx, %esi
	cmpb	$48, %dil
	sete	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	orl	%edx, %esi
	testb	%dil, %dil
	setns	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	cmpb	$5, %dl
	setb	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000010:
	cmpb	$2, %dl
	setae	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

