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
func0000000000000061:                   # @func0000000000000061
	btq	%rdx, %rsi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	btq	%rdx, %rsi
	setae	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	shrxq	%rdx, %rsi, %rax
	testq	$-2, %rax
	setne	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	shrxq	%rdx, %rsi, %rax
	shrl	$12, %eax
	andl	%edi, %eax
	andl	$1, %eax
	retq
