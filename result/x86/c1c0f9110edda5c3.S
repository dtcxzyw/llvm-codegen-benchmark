func0000000000000091:                   # @func0000000000000091
	testb	$15, %dl
	sete	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testb	$15, %dl
	sete	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	%esi, %edi
	sete	%al
	orb	%dl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andb	$7, %dl
	cmpb	$2, %dl
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	%esi, %edi
	setne	%al
	orb	%dl, %al
	retq
func000000000000009c:                   # @func000000000000009c
	andb	$64, %dl
	shrb	$6, %dl
	cmpl	%esi, %edi
	setae	%al
	orb	%dl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testb	$60, %dl
	sete	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$8, %dl
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq
