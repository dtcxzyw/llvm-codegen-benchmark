func000000000000004c:                   # @func000000000000004c
	testb	$15, %dl
	setne	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	andb	$-2, %dl
	cmpb	$-74, %dl
	sete	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	%esi, %edi
	sete	%al
	andb	%dl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$8, %dl
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	andb	$-4, %dl
	cmpb	$-36, %dl
	setne	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testb	$8, %dl
	sete	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andb	$7, %dl
	cmpb	$3, %dl
	setne	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testb	$1, %dl
	sete	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq
func000000000000005c:                   # @func000000000000005c
	cmpl	%esi, %edi
	setbe	%al
	andb	%dl, %al
	retq
