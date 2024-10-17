func0000000000000001:                   # @func0000000000000001
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	$-1, %eax
	sete	%al
	orb	%dil, %al
	retq
func000000000000005a:                   # @func000000000000005a
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	$32, %eax
	setge	%al
	orb	%dil, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	$256, %eax                      # imm = 0x100
	setae	%al
	orb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	cmpl	$181, %eax
	setge	%al
	orb	%dil, %al
	retq
