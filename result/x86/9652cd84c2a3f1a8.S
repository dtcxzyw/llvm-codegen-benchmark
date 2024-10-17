func000000000000001c:                   # @func000000000000001c
	testb	$2, %sil
	sete	%cl
	cmpb	$112, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	$8192, %esi                     # imm = 0x2000
	sete	%cl
	cmpb	$-26, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	%sil, %sil
	setns	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$24, %sil
	sete	%cl
	cmpb	$32, %dil
	setae	%al
	orb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$-2, %esi
	cmpl	$4, %esi
	sete	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	andl	$4, %esi
	shrl	$2, %esi
	testb	%dil, %dil
	sets	%al
	orb	%sil, %al
	retq
func0000000000000088:                   # @func0000000000000088
	notl	%esi
	testb	$14, %sil
	sete	%cl
	cmpb	$-32, %dil
	setae	%al
	orb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testl	$-5, %esi
	setne	%cl
	cmpb	$29, %dil
	setb	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$16, %esi
	shrl	$4, %esi
	cmpb	$5, %dil
	setne	%al
	orb	%sil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$48, %sil
	setne	%cl
	cmpb	$2, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testb	$2, %sil
	sete	%cl
	cmpb	$67, %dil
	setl	%al
	orb	%cl, %al
	retq
