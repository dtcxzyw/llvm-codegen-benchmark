func000000000000004c:                   # @func000000000000004c
	shrl	$13, %esi
	cmpb	$-4, %dil
	setb	%al
	andb	%sil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$32, %sil
	sete	%cl
	cmpb	$4, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	shrl	$9, %esi
	testb	%dil, %dil
	sete	%al
	andb	%sil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	$2048, %esi                     # imm = 0x800
	sete	%cl
	cmpb	$46, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shrl	$11, %esi
	cmpb	$46, %dil
	setne	%al
	andb	%sil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$60, %esi
	cmpw	$9, %si
	setae	%cl
	cmpb	$16, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testb	%sil, %sil
	setns	%cl
	testb	%dil, %dil
	setle	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testb	$8, %sil
	sete	%cl
	cmpb	$32, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	andl	$254, %esi
	cmpw	$94, %si
	setb	%cl
	cmpb	$94, %dil
	setb	%al
	andb	%cl, %al
	retq
