func0000000000000084:                   # @func0000000000000084
	andl	$60, %esi
	cmpl	$20, %esi
	setb	%cl
	cmpl	%edi, %esi
	seta	%al
	orb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	andl	$4095, %esi                     # imm = 0xFFF
	cmpl	$13, %esi
	setb	%cl
	cmpl	%edi, %esi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$31, %esi
	sete	%cl
	cmpl	%edi, %esi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	andl	$63, %esi
	sete	%cl
	cmpl	%edi, %esi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$127, %esi
	cmpl	$2, %esi
	setb	%cl
	cmpl	%edi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$7, %esi
	sete	%cl
	cmpl	%edi, %esi
	setb	%al
	orb	%cl, %al
	retq
