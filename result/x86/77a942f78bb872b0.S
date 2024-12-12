func000000000000008c:                   # @func000000000000008c
	testb	$15, %dl
	setne	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andb	$-2, %dl
	cmpb	$-74, %dl
	sete	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	%esi, %edi
	sete	%al
	andb	%dl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	$8, %dl
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andb	$-4, %dl
	cmpb	$-36, %dl
	setne	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	shrb	%dl
	cmpl	%esi, %edi
	setg	%al
	andb	%dl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testb	$8, %dl
	sete	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	andb	$7, %dl
	cmpb	$3, %dl
	setne	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	testb	$1, %dl
	sete	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	cmpl	%esi, %edi
	setbe	%al
	andb	%dl, %al
	retq
