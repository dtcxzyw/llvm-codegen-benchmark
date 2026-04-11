	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	testw	%dx, %dx
	setne	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	%edx, %esi
	cmpw	$17, %di
	sete	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	andl	%edx, %esi
	movswl	%di, %eax
	cmpl	$-16384, %eax
	setl	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	andl	%edx, %esi
	movzwl	%di, %eax
	cmpl	$173, %eax
	setb	%al
	orb	%sil, %al
	retq

