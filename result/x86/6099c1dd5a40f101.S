	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	andl	%edx, %esi
	testw	%di, %di
	setne	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	%edx, %esi
	testw	%di, %di
	sete	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	andl	%edx, %esi
	movzwl	%di, %eax
	cmpl	$562, %eax
	setae	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	andl	%edx, %esi
	cmpw	$10, %di
	setb	%al
	orb	%sil, %al
	retq

