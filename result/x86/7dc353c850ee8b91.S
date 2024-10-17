func0000000000000028:                   # @func0000000000000028
	shrl	$24, %edx
	cmpl	%esi, %edx
	sete	%cl
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setb	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	shrl	$24, %edx
	cmpl	%esi, %edx
	setb	%cl
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setb	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	shrl	%edx
	cmpl	%esi, %edx
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
