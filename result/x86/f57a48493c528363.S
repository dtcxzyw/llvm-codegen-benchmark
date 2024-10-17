func0000000000000191:                   # @func0000000000000191
	cmpl	$3, %edx
	sete	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	$-18, %edx
	cmpl	$-5, %edx
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	addl	$-13, %edx
	cmpl	$-11, %edx
	setb	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000164:                   # @func0000000000000164
	addl	$-7, %edx
	cmpl	$-2, %edx
	setb	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	addl	$-18, %edx
	cmpl	$-17, %edx
	setb	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func00000000000001c4:                   # @func00000000000001c4
	addl	$-28671, %edx                   # imm = 0x9001
	cmpl	$-24575, %edx                   # imm = 0xA001
	setb	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	cmpl	$15, %edx
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$-1, %edx
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addl	$-4, %edx
	cmpl	$-2, %edx
	setb	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq
