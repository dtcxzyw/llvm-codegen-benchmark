	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	testb	$1, %sil
	movl	$169, %eax
	movl	$208, %ecx
	cmovnel	%eax, %ecx
	addb	%dil, %cl
	cmpb	$2, %cl
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	andb	$1, %sil
	negb	%sil
	orb	$1, %sil
	cmpb	%sil, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andb	$1, %sil
	addb	$-5, %sil
	addb	%dil, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	andb	$1, %sil
	decb	%sil
	orb	$1, %sil
	addb	%dil, %sil
	setns	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	testb	$1, %sil
	movl	$207, %eax
	movl	$189, %ecx
	cmovnel	%eax, %ecx
	addb	%dil, %cl
	cmpb	$94, %cl
	setae	%al
	retq

