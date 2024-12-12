func000000000000018c:                   # @func000000000000018c
	cmpl	$27, %esi
	setne	%cl
	cmpl	$27, %edi
	setne	%al
	xorb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$-1, %esi
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	xorb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	$-1, %esi
	setne	%cl
	cmpl	$-1, %edi
	sete	%al
	xorb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	cmpl	$15, %esi
	sete	%cl
	cmpl	$6, %edi
	setne	%al
	xorb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	$1073741824, %esi               # imm = 0x40000000
	setb	%cl
	cmpl	$1073741823, %edi               # imm = 0x3FFFFFFF
	setb	%al
	xorb	%cl, %al
	retq
