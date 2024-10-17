func00000000000000c4:                   # @func00000000000000c4
	addb	$-51, %sil
	cmpb	$10, %sil
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addb	$-48, %sil
	cmpb	$10, %sil
	setb	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpb	$1, %sil
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpb	$6, %sil
	setne	%cl
	cmpl	$5, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	addb	$-53, %sil
	cmpb	$2, %sil
	setb	%cl
	cmpl	$5, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	addb	$-53, %sil
	cmpb	$2, %sil
	setb	%cl
	cmpl	$5, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpb	$1, %sil
	setne	%cl
	cmpl	$8, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpb	$1, %sil
	setne	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	decb	%sil
	cmpb	$3, %sil
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
