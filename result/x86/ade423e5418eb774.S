	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000c410:
	testl	%edx, %edx
	setne	%cl
	movzwl	%si, %eax
	cmpl	$4105, %eax
	setae	%dl
	movzwl	%di, %eax
	cmpl	$3049, %eax
	setae	%al
	orb	%dl, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000c610:
	testw	%dx, %dx
	setne	%al
	cmpl	$1416784178, %esi
	setne	%cl
	orb	%al, %cl
	movzwl	%di, %eax
	cmpl	$2112, %eax
	setb	%al
	orb	%cl, %al
	retq

