func000000000000001c:                   # @func000000000000001c
	testb	$-9, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	$6, %esi
	xorl	$18, %edi
	orl	%esi, %edi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shrl	$11, %esi
	andl	$1, %esi
	cmpl	$4, %edi
	sete	%al
	andb	%sil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	$-32, %esi
	sete	%cl
	cmpl	$33, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	testl	$-32, %esi
	sete	%cl
	testl	$-64, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$-8, %esi
	andl	$4095, %edi                     # imm = 0xFFF
	orq	%rsi, %rdi
	sete	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testl	$-32, %esi
	setne	%cl
	testb	$31, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$7, %sil
	sete	%cl
	cmpl	$8200, %edi                     # imm = 0x2008
	setb	%al
	andb	%cl, %al
	retq
