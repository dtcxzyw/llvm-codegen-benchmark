func0000000000000005:                   # @func0000000000000005
	cmpl	$48, %esi
	sete	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	incq	%rax
	retq
