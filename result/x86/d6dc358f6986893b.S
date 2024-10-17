func00000000000000cc:                   # @func00000000000000cc
	testq	$-5, %rsi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$1, %sil
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	btq	$33, %rsi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testl	$102631199, %esi                # imm = 0x61E071F
	setne	%cl
	cmpl	$32768, %edi                    # imm = 0x8000
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testb	$7, %sil
	setne	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	btq	$33, %rsi
	setae	%cl
	cmpl	$3, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$63, %sil
	sete	%cl
	cmpl	$65, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$4, %sil
	sete	%cl
	cmpl	$256, %edi                      # imm = 0x100
	setb	%al
	andb	%cl, %al
	retq
