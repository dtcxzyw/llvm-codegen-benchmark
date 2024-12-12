func0000000000000044:                   # @func0000000000000044
	movq	$-2, %rax
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	setb	%al
	orb	%dil, %al
	retq
func000000000000006a:                   # @func000000000000006a
	movl	$6, %eax
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	setg	%al
	orb	%dil, %al
	retq
func0000000000000064:                   # @func0000000000000064
	movq	$-113, %rax
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	setb	%al
	orb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	negq	%rdx
	cmpq	%rdx, %rsi
	setl	%al
	orb	%dil, %al
	retq
