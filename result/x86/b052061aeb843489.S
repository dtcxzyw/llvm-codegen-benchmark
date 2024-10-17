func0000000000000022:                   # @func0000000000000022
	andl	$-65505, %edx                   # imm = 0xFFFF001F
	cmpl	%edi, %edx
	sete	%cl
	cmpl	%esi, %edx
	sete	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	andl	$95, %edx
	cmpl	%esi, %edx
	seta	%cl
	cmpl	%edi, %edx
	setb	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	andl	$16777215, %edx                 # imm = 0xFFFFFF
	cmpl	%edi, %edx
	seta	%cl
	cmpl	%esi, %edx
	setb	%al
	orb	%cl, %al
	retq
