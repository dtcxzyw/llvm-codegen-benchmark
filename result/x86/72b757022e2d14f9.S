func0000000000000011:                   # @func0000000000000011
	movzwl	%si, %eax
	cmpl	%edi, %eax
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000b1:                   # @func00000000000000b1
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setle	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setb	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setb	%cl
	cmpl	$4, %edi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setl	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
