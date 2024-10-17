func000000000000002a:                   # @func000000000000002a
	movzwl	%si, %eax
	movzwl	%di, %ecx
	imull	%eax, %ecx
	testl	%ecx, %ecx
	setg	%al
	retq
func0000000000000031:                   # @func0000000000000031
	testw	%si, %si
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testw	%si, %si
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func000000000000003c:                   # @func000000000000003c
	testw	%si, %si
	setne	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	movzwl	%si, %eax
	movzwl	%di, %ecx
	imull	%eax, %ecx
	cmpl	$2, %ecx
	setae	%al
	retq
func000000000000002c:                   # @func000000000000002c
	testw	%si, %si
	setne	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	movzwl	%si, %ecx
	movzwl	%di, %eax
	imull	%ecx, %eax
	shrl	$31, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	movzwl	%si, %eax
	movzwl	%di, %ecx
	imull	%eax, %ecx
	cmpl	$715827883, %ecx                # imm = 0x2AAAAAAB
	setae	%al
	retq
