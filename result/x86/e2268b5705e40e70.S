func000000000000004c:                   # @func000000000000004c
	btq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq
func000000000000006c:                   # @func000000000000006c
	btq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	btq	%rdx, %rsi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	shrxq	%rdx, %rsi, %rax
	testl	%eax, %eax
	sete	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	shrxq	%rdx, %rsi, %rax
	testq	%rax, %rax
	setne	%al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	shrxq	%rdx, %rsi, %rax
	testq	%rax, %rax
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	shrxq	%rdx, %rsi, %rax
	testq	$-2, %rax
	setne	%al
	andb	%dil, %al
	retq
