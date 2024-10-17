func0000000000000130:                   # @func0000000000000130
	imull	%edi, %edx
	cmpl	$11, %edx
	setae	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000154:                   # @func0000000000000154
	imull	%edi, %edx
	cmpl	$2147483641, %edx               # imm = 0x7FFFFFF9
	setge	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
