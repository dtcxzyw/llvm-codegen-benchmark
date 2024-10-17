func0000000000000024:                   # @func0000000000000024
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	cmpq	%rsi, %rax
	setb	%al
	andb	%dil, %al
	retq
func0000000000000029:                   # @func0000000000000029
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	cmpq	%rsi, %rax
	setae	%al
	andb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	cmpq	%rsi, %rax
	setg	%al
	andb	%dil, %al
	retq
func0000000000000017:                   # @func0000000000000017
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	cmpq	%rsi, %rax
	setle	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	cmpq	%rsi, %rax
	setne	%al
	andb	%dil, %al
	retq
