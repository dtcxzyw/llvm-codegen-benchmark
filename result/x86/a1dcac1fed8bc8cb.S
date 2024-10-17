func000000000000002a:                   # @func000000000000002a
	movl	%edx, %eax
	sarq	$4, %rsi
	cmpq	%rax, %rsi
	setbe	%al
	orb	%dil, %al
	retq
func000000000000006a:                   # @func000000000000006a
	movl	%edx, %eax
	sarq	$3, %rsi
	cmpq	%rax, %rsi
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000072:                   # @func0000000000000072
	movl	%edx, %eax
	sarq	$3, %rsi
	cmpq	%rax, %rsi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	movl	%edx, %eax
	sarq	$2, %rsi
	cmpq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq
