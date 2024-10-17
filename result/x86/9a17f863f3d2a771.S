func00000000000000c1:                   # @func00000000000000c1
	testl	$1024, %esi                     # imm = 0x400
	sete	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	shrl	$29, %esi
	andl	$1, %esi
	cmpb	$9, %dil
	setae	%al
	orb	%sil, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testb	$1, %sil
	sete	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	notl	%esi
	testl	$4128, %esi                     # imm = 0x1020
	setne	%cl
	cmpb	$9, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$1, %sil
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$-9, %esi
	cmpl	$1, %esi
	setne	%cl
	cmpb	$2, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testb	$95, %sil
	sete	%cl
	cmpb	$64, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$252, %esi
	cmpl	$20, %esi
	setae	%cl
	cmpb	$2, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testb	%sil, %sil
	setns	%cl
	cmpb	$3, %dil
	setae	%al
	orb	%cl, %al
	retq
