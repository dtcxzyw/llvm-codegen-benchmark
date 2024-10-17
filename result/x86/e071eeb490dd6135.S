func000000000000000a:                   # @func000000000000000a
	movzbl	%dil, %eax
	decq	%rax
	shrq	%rax
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%dil, %eax
	incl	%eax
	shrl	%eax
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%dil, %eax
	addq	$-126, %rax
	shrq	%rax
	retq
