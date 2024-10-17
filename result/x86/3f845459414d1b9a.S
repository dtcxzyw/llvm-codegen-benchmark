func0000000000000041:                   # @func0000000000000041
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	$47, %eax
	sete	%al
	orb	%dil, %al
	retq
func000000000000015a:                   # @func000000000000015a
	leal	(%rdx,%rdx,4), %eax
	leal	-528(%rsi,%rax,2), %eax
	cmpl	$32, %eax
	setge	%al
	orb	%dil, %al
	retq
