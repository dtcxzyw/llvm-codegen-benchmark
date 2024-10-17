func00000000000000b1:                   # @func00000000000000b1
	shrxq	%rdx, %rsi, %rax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000036:                   # @func0000000000000036
	shrxq	%rdx, %rsi, %rax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000086:                   # @func0000000000000086
	shrxq	%rdx, %rsi, %rax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000081:                   # @func0000000000000081
	shrxq	%rdx, %rsi, %rax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	shrxq	%rdx, %rsi, %rax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	shrxq	%rdx, %rsi, %rax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrxq	%rdx, %rsi, %rax
	cmpl	%edi, %eax
	setne	%al
	retq
func000000000000008a:                   # @func000000000000008a
	shrxq	%rdx, %rsi, %rax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrxq	%rdx, %rsi, %rax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000009:                   # @func0000000000000009
	shrxq	%rdx, %rsi, %rax
	cmpl	%edi, %eax
	setbe	%al
	retq
