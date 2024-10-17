func0000000000000022:                   # @func0000000000000022
	subl	%esi, %edi
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	cmpl	%esi, %edi
	sets	%cl
	sete	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	subl	%esi, %edi
	sete	%cl
	cmpl	$4, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	subl	%edi, %esi
	setb	%cl
	cmpl	$144, %esi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	subl	%edi, %esi
	setb	%cl
	cmpl	$3, %esi
	setb	%al
	orb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	subl	%esi, %edi
	setbe	%cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000092:                   # @func0000000000000092
	subl	%edi, %esi
	setbe	%cl
	cmpl	$3, %esi
	setb	%al
	orb	%cl, %al
	retq
