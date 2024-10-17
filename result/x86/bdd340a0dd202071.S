func00000000000000cc:                   # @func00000000000000cc
	cmpl	$27, %esi
	setne	%cl
	cmpl	$27, %edi
	setne	%al
	xorb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$-1, %esi
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	xorb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$-1, %esi
	setne	%cl
	cmpl	$-1, %edi
	sete	%al
	xorb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	$15, %esi
	sete	%cl
	cmpl	$6, %edi
	setne	%al
	xorb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$1073741824, %esi               # imm = 0x40000000
	setb	%cl
	cmpl	$1073741823, %edi               # imm = 0x3FFFFFFF
	setb	%al
	xorb	%cl, %al
	retq
