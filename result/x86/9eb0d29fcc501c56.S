func0000000000000022:                   # @func0000000000000022
	movl	%esi, %eax
	andl	$-5, %eax
	cmpl	$1, %eax
	sete	%cl
	cmpl	$6, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000182:                   # @func0000000000000182
	movl	%esi, %ecx
	shrl	$16, %ecx
	andl	$1, %ecx
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
