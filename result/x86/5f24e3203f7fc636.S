func000000000000008c:                   # @func000000000000008c
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000630:                   # @func0000000000000630
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	cmpl	$-31, %edi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000a0:                   # @func00000000000000a0
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	cmpl	$251, %esi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	cmpl	$5, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000618:                   # @func0000000000000618
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	setl	%al
	orb	%cl, %al
	retq
func00000000000000b0:                   # @func00000000000000b0
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	cmpl	$40, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000602:                   # @func0000000000000602
	testq	%rdx, %rdx
	setne	%cl
	orb	%sil, %cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000060c:                   # @func000000000000060c
	testq	%rdx, %rdx
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	cmpl	$11, %esi
	setge	%al
	orb	%cl, %al
	retq
