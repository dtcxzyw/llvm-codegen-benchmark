func000000000000018c:                   # @func000000000000018c
	testq	%rdx, %rdx
	setne	%cl
	andb	%sil, %cl
	cmpl	$32, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpq	$3, %rdx
	setb	%cl
	andb	%dil, %cl
	cmpl	$5, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testq	%rdx, %rdx
	setne	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	shrq	$32, %rdx
	setne	%cl
	cmpl	$83886080, %edi                 # imm = 0x5000000
	setne	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpq	$5, %rdx
	setb	%cl
	andb	%sil, %cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq
