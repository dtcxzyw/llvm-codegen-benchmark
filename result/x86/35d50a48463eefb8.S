func0000000000000042:                   # @func0000000000000042
	testb	$1, %sil
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpq	$8, %rsi
	setb	%cl
	cmpl	$-5, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	testb	$15, %sil
	sete	%cl
	cmpl	$5, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	testb	$3, %sil
	setne	%cl
	cmpl	$4, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	testb	$7, %sil
	setne	%cl
	cmpl	$8, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000310:                   # @func0000000000000310
	testb	$3, %sil
	setne	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	testb	$3, %sil
	setne	%cl
	cmpl	$-3, %edi
	setb	%al
	orb	%cl, %al
	retq
