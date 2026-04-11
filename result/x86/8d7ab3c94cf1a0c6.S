	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	$261888, %edx
	cmpl	$197632, %edx
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	movzbl	%dl, %eax
	cmpl	$5, %eax
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

