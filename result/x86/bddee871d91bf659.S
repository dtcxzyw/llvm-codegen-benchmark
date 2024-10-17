func000000000000004c:                   # @func000000000000004c
	addb	$-7, %sil
	cmpb	$-6, %sil
	setb	%cl
	cmpl	$1114112, %edi                  # imm = 0x110000
	setne	%al
	andb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	decb	%sil
	cmpb	$2, %sil
	setb	%cl
	cmpl	$129, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	addb	$-47, %sil
	cmpb	$5, %sil
	setb	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	cmpb	$-2, %sil
	setne	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	decb	%sil
	cmpb	$47, %sil
	setb	%cl
	cmpl	$7, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	addb	$-3, %sil
	cmpb	$2, %sil
	setb	%cl
	cmpl	$2, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpb	$1, %sil
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpb	$4, %sil
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	decb	%sil
	cmpb	$-2, %sil
	setb	%cl
	cmpl	$4, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	addb	$-48, %sil
	cmpb	$10, %sil
	setb	%cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	addb	$95, %sil
	cmpb	$94, %sil
	setb	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addb	$-33, %sil
	cmpb	$94, %sil
	setb	%cl
	cmpl	$93, %edi
	setb	%al
	andb	%cl, %al
	retq
