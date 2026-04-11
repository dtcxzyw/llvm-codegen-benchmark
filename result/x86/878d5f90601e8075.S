	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	orb	%sil, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	orb	%sil, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	orb	%sil, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	orl	%esi, %edi
	cmpb	$4, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	orb	%sil, %dil
	setns	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	orl	%esi, %edi
	cmpb	$8, %dil
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	movl	%edi, %eax
	orl	%esi, %eax
	shrb	$7, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000014:
	orl	%esi, %edi
	cmpb	$2, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002c:
	orb	%sil, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000038:
	orl	%esi, %edi
	cmpb	$4, %dil
	setae	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000018:
	orl	%esi, %edi
	cmpb	$2, %dil
	setae	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000028:
	orl	%esi, %edi
	cmpb	$103, %dil
	setae	%al
	retq

