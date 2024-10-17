func000000000000004c:                   # @func000000000000004c
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000330:                   # @func0000000000000330
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	cmpl	$-31, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000060:                   # @func0000000000000060
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	cmpl	$251, %esi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000050:                   # @func0000000000000050
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	cmpl	$5, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000070:                   # @func0000000000000070
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	cmpl	$40, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	testq	%rdx, %rdx
	setne	%cl
	orb	%sil, %cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	cmpl	$11, %esi
	setge	%al
	orb	%cl, %al
	retq
