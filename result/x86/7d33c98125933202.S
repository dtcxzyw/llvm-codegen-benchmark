func0000000000000044:                   # @func0000000000000044
	cmpb	$6, %sil
	setb	%cl
	cmpb	$71, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpb	$26, %sil
	setb	%cl
	testb	%dil, %dil
	sets	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	%sil, %sil
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	movl	%edi, %eax
	orl	%esi, %eax
	shrb	$7, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	xorb	$79, %sil
	xorb	$86, %dil
	orb	%sil, %dil
	setne	%al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	%sil, %sil
	sete	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpb	$3, %sil
	setae	%cl
	cmpb	$8, %dil
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	%sil, %sil
	setne	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	%sil, %sil
	sete	%cl
	cmpb	$2, %dil
	setb	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpb	$4, %sil
	setae	%cl
	cmpb	$1, %dil
	setne	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testb	%sil, %sil
	setne	%cl
	cmpb	$64, %dil
	setae	%al
	orb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	cmpb	$64, %sil
	setge	%cl
	cmpb	$64, %dil
	setl	%al
	orb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	cmpb	$123, %sil
	setge	%cl
	cmpb	$2, %dil
	setb	%al
	orb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpb	$63, %sil
	setb	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpb	$27, %sil
	setb	%cl
	cmpb	$28, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	%sil, %sil
	sete	%cl
	cmpb	$-127, %dil
	setae	%al
	orb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	testb	%sil, %sil
	sets	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testb	%sil, %sil
	setne	%cl
	cmpb	$-2, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpb	$15, %sil
	setb	%cl
	cmpb	$-101, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	testb	%sil, %sil
	sets	%cl
	cmpb	$5, %dil
	setb	%al
	orb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpb	$-64, %sil
	setge	%cl
	cmpb	$-112, %dil
	setge	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpb	$2, %sil
	setae	%cl
	cmpb	$15, %dil
	setae	%al
	orb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testb	%sil, %sil
	setns	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpb	$4, %sil
	setb	%cl
	cmpb	$4, %dil
	setae	%al
	orb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	testb	%sil, %sil
	setne	%cl
	testb	%dil, %dil
	sets	%al
	orb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testb	%sil, %sil
	sete	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testb	%sil, %sil
	setne	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpb	$5, %sil
	setae	%cl
	cmpb	$4, %dil
	setb	%al
	orb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	cmpb	$39, %sil
	setge	%cl
	cmpb	$39, %dil
	setae	%al
	orb	%cl, %al
	retq
