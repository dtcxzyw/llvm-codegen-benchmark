func000000000000004a:                   # @func000000000000004a
	movzwl	%si, %eax
	movzwl	%di, %ecx
	imull	%eax, %ecx
	testl	%ecx, %ecx
	setg	%al
	retq
func0000000000000061:                   # @func0000000000000061
	testw	%si, %si
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testw	%si, %si
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	testw	%si, %si
	setne	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000078:                   # @func0000000000000078
	movzwl	%si, %eax
	movzwl	%di, %ecx
	imull	%eax, %ecx
	cmpl	$2, %ecx
	setae	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movzwl	%si, %eax
	movzwl	%di, %ecx
	imull	%eax, %ecx
	cmpl	$64, %ecx
	setb	%al
	retq
func000000000000004c:                   # @func000000000000004c
	testw	%si, %si
	setne	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	movzwl	%si, %ecx
	movzwl	%di, %eax
	imull	%ecx, %eax
	shrl	$31, %eax
	retq
func0000000000000048:                   # @func0000000000000048
	movzwl	%si, %eax
	movzwl	%di, %ecx
	imull	%eax, %ecx
	cmpl	$715827883, %ecx                # imm = 0x2AAAAAAB
	setae	%al
	retq
