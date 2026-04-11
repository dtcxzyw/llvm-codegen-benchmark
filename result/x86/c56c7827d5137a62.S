	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	testb	$2, %dl
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%edi, %eax
	andl	$16, %edx
	shrl	$4, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

