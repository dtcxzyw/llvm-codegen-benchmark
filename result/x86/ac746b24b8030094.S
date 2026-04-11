	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004a:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	imull	%eax, %ecx
	testl	%ecx, %ecx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	testw	%si, %si
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	testw	%si, %si
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006c:
	testw	%si, %si
	setne	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000078:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	imull	%eax, %ecx
	cmpl	$2, %ecx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000044:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	imull	%eax, %ecx
	cmpl	$64, %ecx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000004c:
	testw	%si, %si
	setne	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000046:
	movzwl	%si, %ecx
	movzwl	%di, %eax
	imull	%ecx, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000048:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	imull	%eax, %ecx
	cmpl	$715827883, %ecx
	setae	%al
	retq

