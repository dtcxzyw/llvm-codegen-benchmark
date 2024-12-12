func000000000000002c:                   # @func000000000000002c
	shrb	$2, %sil
	cmpl	$2, %edi
	sete	%al
	andb	%sil, %al
	retq
func000000000000014c:                   # @func000000000000014c
	shrb	$2, %sil
	cmpl	$2, %edi
	setge	%al
	andb	%sil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	$4, %sil
	sete	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testb	$1, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$-6, %sil
	sete	%cl
	cmpl	$4, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	andb	$-2, %sil
	cmpb	$6, %sil
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	andb	$-3, %sil
	cmpb	$1, %sil
	sete	%cl
	cmpl	$65537, %edi                    # imm = 0x10001
	setae	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	shrb	$2, %sil
	cmpl	$2, %edi
	setne	%al
	andb	%sil, %al
	retq
func0000000000000281:                   # @func0000000000000281
	testb	$1, %sil
	sete	%cl
	cmpl	$4096, %edi                     # imm = 0x1000
	setb	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	testb	$-80, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testb	$64, %sil
	sete	%cl
	cmpl	$8, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	cmpl	$2, %edi
	setb	%al
	andb	%sil, %al
	retq
func000000000000030c:                   # @func000000000000030c
	testb	$15, %sil
	setne	%cl
	cmpl	$8, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	notb	%sil
	testb	$3, %sil
	setne	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq
func0000000000000301:                   # @func0000000000000301
	andb	$31, %sil
	cmpb	$16, %sil
	sete	%cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq
