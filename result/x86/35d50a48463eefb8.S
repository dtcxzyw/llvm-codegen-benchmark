func0000000000000022:                   # @func0000000000000022
	testb	$1, %sil
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpq	$8, %rsi
	setb	%cl
	cmpl	$-5, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testb	$15, %sil
	sete	%cl
	cmpl	$5, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	testb	$3, %sil
	setne	%cl
	cmpl	$4, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	testb	$7, %sil
	setne	%cl
	cmpl	$8, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	testb	$3, %sil
	setne	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	testb	$3, %sil
	setne	%cl
	cmpl	$-3, %edi
	setb	%al
	orb	%cl, %al
	retq
