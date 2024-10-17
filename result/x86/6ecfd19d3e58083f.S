func00000000000000cc:                   # @func00000000000000cc
	testq	%rdx, %rdx
	setne	%cl
	andb	%sil, %cl
	cmpl	$32, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpq	$3, %rdx
	setb	%cl
	andb	%dil, %cl
	cmpl	$5, %esi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	%rdx, %rdx
	setne	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	shrq	$32, %rdx
	setne	%cl
	cmpl	$83886080, %edi                 # imm = 0x5000000
	setne	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpq	$5, %rdx
	setb	%cl
	andb	%sil, %cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq
