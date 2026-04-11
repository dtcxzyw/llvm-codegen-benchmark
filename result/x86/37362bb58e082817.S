	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	cmpb	$35, %sil
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	shll	$4, %esi
	cmpl	$55296, %esi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movl	%esi, %eax
	shrl	$28, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000008c:
	testb	%sil, %sil
	sets	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	cmpb	$73, %sil
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	shll	$6, %esi
	cmpl	$1114112, %esi
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	addl	%esi, %esi
	cmpl	$1024, %esi
	setge	%al
	orb	%dil, %al
	retq

