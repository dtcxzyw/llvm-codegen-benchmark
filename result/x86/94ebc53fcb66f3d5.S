func00000000000000cc:                   # @func00000000000000cc
	testb	$80, %dl
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$2, %dl
	sete	%cl
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$8, %dl
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$-9, %edx
	cmpl	$1, %edx
	sete	%cl
	cmpl	$2, %esi
	setb	%al
	andb	%dil, %al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	orb	%dl, %al
	retq
