func0000000000000081:                   # @func0000000000000081
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	$47, %eax
	sete	%al
	orb	%dil, %al
	retq
func00000000000002aa:                   # @func00000000000002aa
	leal	(%rdx,%rdx,4), %eax
	leal	-528(%rsi,%rax,2), %eax
	cmpl	$32, %eax
	setge	%al
	orb	%dil, %al
	retq
