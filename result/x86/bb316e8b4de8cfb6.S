	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000082:
	testb	$64, %dl
	sete	%cl
	orb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$1792, %eax
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000602:
	shrl	$11, %edx
	andl	$1, %edx
	orl	%esi, %edx
	cmpw	$4, %di
	sete	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000088:
	andl	$65532, %edx
	cmpl	$8204, %edx
	sete	%cl
	cmpw	$4, %di
	setb	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

