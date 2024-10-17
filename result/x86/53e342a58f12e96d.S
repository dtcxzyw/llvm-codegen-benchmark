func00000000000000f4:                   # @func00000000000000f4
	movzwl	%dx, %eax
	leal	1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000f6:                   # @func00000000000000f6
	movzwl	%dx, %eax
	leal	1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movzwl	%dx, %eax
	leal	1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movzwl	%dx, %eax
	leal	4(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movzwl	%dx, %eax
	leal	4(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%dx, %eax
	leal	4(%rsi,%rax), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	leal	4(%rsi,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000106:                   # @func0000000000000106
	movzwl	%dx, %eax
	leal	6(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movzwl	%dx, %eax
	leal	4(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movzwl	%dx, %eax
	leal	28(%rsi,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000009:                   # @func0000000000000009
	movzwl	%dx, %eax
	leal	40(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
