func0000000000000084:                   # @func0000000000000084
	incq	%rdi
	cmpq	$2, %rsi
	setb	%cl
	cmpq	$2, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpq	$2, %rsi
	setae	%cl
	movabsq	$-2305843009213693952, %rax     # imm = 0xE000000000000000
	leaq	1(%rdi,%rax), %rax
	shrq	$61, %rax
	cmpl	$7, %eax
	setb	%al
	andb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpq	$2, %rsi
	setb	%cl
	incq	%rdi
	setns	%al
	orb	%cl, %al
	retq
