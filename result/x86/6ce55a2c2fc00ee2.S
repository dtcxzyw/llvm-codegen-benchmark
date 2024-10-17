func00000000000001c1:                   # @func00000000000001c1
	xorl	$2, %edx
	cmpb	$3, %sil
	setne	%cl
	xorl	$2, %edi
	orl	%edx, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000cc8:                   # @func0000000000000cc8
	cmpl	$-1, %edx
	setne	%al
	testb	%sil, %sil
	setne	%cl
	andb	%al, %cl
	cmpl	$5, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	testl	%edx, %edx
	sete	%al
	testb	%sil, %sil
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001c6:                   # @func00000000000001c6
	cmpl	$32, %edx
	sete	%al
	cmpb	$7, %sil
	setne	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	retq
func000000000000011a:                   # @func000000000000011a
	cmpl	$1, %edx
	sete	%al
	cmpb	$1, %sil
	sete	%cl
	andb	%al, %cl
	cmpl	$33, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000c14:                   # @func0000000000000c14
	testl	%edx, %edx
	setne	%al
	testb	%sil, %sil
	sete	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000484:                   # @func0000000000000484
	cmpl	$18, %edx
	setb	%cl
	cmpb	$29, %sil
	setae	%dl
	cmpl	$18, %edi
	setb	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	testl	%edx, %edx
	sete	%cl
	testb	%sil, %sil
	setne	%dl
	testl	%edi, %edi
	setne	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000000116:                   # @func0000000000000116
	cmpl	$1, %edx
	sete	%al
	cmpb	$80, %sil
	sete	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000c1c:                   # @func0000000000000c1c
	testl	%edx, %edx
	setne	%cl
	testb	%sil, %sil
	sete	%dl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000c44:                   # @func0000000000000c44
	testl	%edx, %edx
	setne	%cl
	cmpb	$2, %sil
	setb	%dl
	cmpl	$2, %edi
	setb	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	cmpb	$126, %sil
	setb	%cl
	orl	%edx, %edi
	sete	%al
	andb	%cl, %al
	retq
