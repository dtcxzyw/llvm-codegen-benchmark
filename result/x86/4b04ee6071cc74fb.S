func0000000000000017:                   # @func0000000000000017
	cmpb	$2, %dl
	sete	%cl
	cmpl	%esi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testb	%dl, %dl
	sete	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	%dl, %dl
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000cb:                   # @func00000000000000cb
	testb	%dl, %dl
	setne	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testb	%dl, %dl
	setne	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	testb	%dl, %dl
	setne	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpb	$-4, %dl
	setb	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000047:                   # @func0000000000000047
	cmpb	$6, %dl
	setb	%cl
	cmpl	%esi, %edi
	setle	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testb	%dl, %dl
	setne	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	%dl, %dl
	sete	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpb	$13, %dl
	setae	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000001b:                   # @func000000000000001b
	testb	%dl, %dl
	sete	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpb	$3, %dl
	setb	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	%dl, %dl
	sete	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000049:                   # @func0000000000000049
	cmpb	$61, %dl
	setb	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpb	$25, %dl
	setae	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpb	$2, %dl
	setb	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000019:                   # @func0000000000000019
	testb	%dl, %dl
	sete	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000c5:                   # @func00000000000000c5
	testb	%dl, %dl
	setne	%cl
	cmpl	%esi, %edi
	setbe	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpb	$5, %dl
	setae	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testb	%dl, %dl
	setne	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	%dl, %dl
	setne	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	%dl, %dl
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
