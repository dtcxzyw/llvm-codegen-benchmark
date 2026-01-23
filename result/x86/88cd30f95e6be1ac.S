	.att_syntax
func0000000000000001:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	$-1, %eax
	sete	%al
	orb	%dil, %al
	retq

func00000000000000aa:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	$32, %eax
	setge	%al
	orb	%dil, %al
	retq

func0000000000000188:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	$256, %eax
	setae	%al
	orb	%dil, %al
	retq

func000000000000002a:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	cmpl	$181, %eax
	setge	%al
	orb	%dil, %al
	retq

