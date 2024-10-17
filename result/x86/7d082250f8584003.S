func00000000000000c1:                   # @func00000000000000c1
	shrl	$26, %esi
	andl	$1, %esi
	testb	%dil, %dil
	sete	%al
	xorb	%sil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$-2, %esi
	cmpl	$4, %esi
	setne	%cl
	testb	%dil, %dil
	setne	%al
	xorb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	andl	$-2, %esi
	cmpl	$4, %esi
	setne	%cl
	testb	%dil, %dil
	setns	%al
	xorb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	andl	$-2, %esi
	cmpl	$4, %esi
	setne	%cl
	testb	%dil, %dil
	setns	%al
	xorb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$-3, %esi
	cmpl	$5, %esi
	sete	%cl
	testb	%dil, %dil
	sete	%al
	xorb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$-2, %esi
	cmpl	$6, %esi
	sete	%cl
	testb	%dil, %dil
	setns	%al
	xorb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	shrl	$8, %esi
	andl	$1, %esi
	cmpb	$2, %dil
	setb	%al
	xorb	%sil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	$256, %esi                      # imm = 0x100
	sete	%cl
	cmpb	$2, %dil
	setb	%al
	xorb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	shrl	$8, %esi
	andl	$1, %esi
	cmpb	$1, %dil
	sete	%al
	xorb	%sil, %al
	retq
func000000000000006c:                   # @func000000000000006c
	shrl	$8, %esi
	andl	$1, %esi
	testb	%dil, %dil
	setle	%al
	xorb	%sil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testl	$256, %esi                      # imm = 0x100
	sete	%cl
	testb	%dil, %dil
	setle	%al
	xorb	%cl, %al
	retq
