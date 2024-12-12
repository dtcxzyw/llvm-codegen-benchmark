func0000000000000184:                   # @func0000000000000184
	addb	$-51, %sil
	cmpb	$10, %sil
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000284:                   # @func0000000000000284
	addb	$-48, %sil
	cmpb	$10, %sil
	setb	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpb	$1, %sil
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	decb	%sil
	cmpb	$2, %sil
	setb	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpb	$6, %sil
	setne	%cl
	cmpl	$5, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000304:                   # @func0000000000000304
	addb	$-53, %sil
	cmpb	$2, %sil
	setb	%cl
	cmpl	$5, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	andb	$-2, %sil
	cmpb	$4, %sil
	setne	%cl
	cmpl	$14, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000070c:                   # @func000000000000070c
	cmpb	$1, %sil
	setne	%cl
	cmpl	$8, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000050c:                   # @func000000000000050c
	cmpb	$1, %sil
	setne	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	cmpb	$1, %sil
	setne	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	decb	%sil
	cmpb	$3, %sil
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
