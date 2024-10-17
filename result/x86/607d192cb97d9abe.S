func000000000000002c:                   # @func000000000000002c
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	testq	%rsi, %rax
	setne	%al
	andb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	testq	%rsi, %rax
	sete	%al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	testq	%rsi, %rax
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	$4294967294, %eax               # imm = 0xFFFFFFFE
	shlxq	%rdx, %rax, %rax
	testq	%rsi, %rax
	setne	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	shrxq	%rdx, %rsi, %rax
	testq	%rax, %rax
	setne	%al
	andb	%dil, %al
	retq
