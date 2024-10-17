func0000000000000998:                   # @func0000000000000998
	shrq	$2, %rsi
	xorl	$2, %esi
	orl	%edi, %esi
	setne	%al
	retq
func0000000000000022:                   # @func0000000000000022
	shrq	$2, %rsi
	cmpl	$31, %esi
	sete	%cl
	cmpl	$31, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	shrq	$3, %rsi
	xorl	$8, %esi
	xorl	$2545, %edi                     # imm = 0x9F1
	orl	%esi, %edi
	setne	%al
	retq
func00000000000008d8:                   # @func00000000000008d8
	shrq	$36, %rsi
	andl	$1, %esi
	cmpl	$29, %edi
	setne	%al
	orb	%sil, %al
	retq
func0000000000000822:                   # @func0000000000000822
	shrq	$3, %rsi
	cmpl	$1, %esi
	sete	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000008cc:                   # @func00000000000008cc
	shrq	$2, %rsi
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
