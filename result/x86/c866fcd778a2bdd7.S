	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	testb	$3, %sil
	setne	%al
	addb	%al, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	testb	%sil, %sil
	movl	$64, %ecx
	movl	$128, %eax
	cmovnsl	%ecx, %eax
	orl	%edi, %eax
	retq

