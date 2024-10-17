func00000000000000c1:                   # @func00000000000000c1
	testl	%esi, %esi
	setne	%cl
	testb	%dil, %dil
	sete	%al
	xorb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	$4, %esi
	setne	%cl
	testb	%dil, %dil
	setne	%al
	xorb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	cmpl	$4, %esi
	setne	%cl
	testb	%dil, %dil
	setns	%al
	xorb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testb	%sil, %sil
	setns	%cl
	cmpl	$4, %edi
	setne	%al
	xorb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	%sil, %sil
	sete	%cl
	cmpl	$5, %edi
	sete	%al
	xorb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	$6, %esi
	sete	%cl
	testb	%dil, %dil
	setns	%al
	xorb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%esi, %esi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	xorb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpb	$10, %sil
	setb	%cl
	cmpl	$10, %edi
	setb	%al
	xorb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testl	%esi, %esi
	setne	%cl
	cmpb	$95, %dil
	setb	%al
	xorb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpb	$2, %sil
	setb	%cl
	testl	%edi, %edi
	setne	%al
	xorb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%esi, %esi
	sete	%cl
	cmpb	$2, %dil
	setb	%al
	xorb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	testb	%sil, %sil
	setle	%cl
	testl	%edi, %edi
	setne	%al
	xorb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testl	%esi, %esi
	sete	%cl
	testb	%dil, %dil
	setle	%al
	xorb	%cl, %al
	retq
