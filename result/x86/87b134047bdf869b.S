func00000000000000c1:                   # @func00000000000000c1
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testq	$-5, %rsi
	setne	%cl
	cmpl	$7, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$64, %sil
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testq	$-5, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$29, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testb	$16, %sil
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testb	$3, %sil
	sete	%cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	shlq	$44, %rsi
	sete	%cl
	cmpl	$1048576, %edi                  # imm = 0x100000
	setae	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testb	$7, %sil
	setne	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testb	$7, %sil
	setne	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testb	$1, %sil
	sete	%cl
	cmpl	$3, %edi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testb	$3, %sil
	sete	%cl
	cmpl	$4, %edi
	setge	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	notl	%esi
	testb	$7, %sil
	setne	%cl
	cmpl	$2147483646, %edi               # imm = 0x7FFFFFFE
	setb	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$3, %esi
	cmpl	$1, %esi
	sete	%cl
	cmpl	$6, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testb	$1, %sil
	sete	%cl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	shrq	$32, %rsi
	cmpl	$2, %edi
	setb	%al
	andb	%sil, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	testl	%edi, %edi
	sets	%al
	andb	%sil, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	shrq	$32, %rsi
	andl	$1, %esi
	cmpl	$2, %edi
	setae	%al
	andb	%sil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	shrq	$32, %rsi
	cmpl	$73, %edi
	setae	%al
	andb	%sil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	testl	$-4, %esi
	setne	%cl
	cmpl	$47, %edi
	setb	%al
	andb	%cl, %al
	retq
