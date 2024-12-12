func00000000000001e1:                   # @func00000000000001e1
	movzwl	%dx, %eax
	leal	1(%rax,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movzwl	%dx, %eax
	leal	4(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000001e8:                   # @func00000000000001e8
	movzwl	%dx, %eax
	leal	46(%rax,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000001e6:                   # @func00000000000001e6
	movzwl	%dx, %eax
	leal	1(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000086:                   # @func0000000000000086
	movzwl	%dx, %eax
	leal	-6(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000018a:                   # @func000000000000018a
	movzwl	%dx, %eax
	leal	2(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000001ec:                   # @func00000000000001ec
	movzwl	%dx, %eax
	leal	16(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000188:                   # @func0000000000000188
	movzwl	%dx, %eax
	leal	3(%rax,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000184:                   # @func0000000000000184
	movzwl	%dx, %eax
	leal	8(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movzwl	%dx, %eax
	leal	4(%rax,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000186:                   # @func0000000000000186
	movzwl	%dx, %eax
	leal	4(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	movzwl	%dx, %eax
	leal	-3(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000001aa:                   # @func00000000000001aa
	movzwl	%dx, %eax
	leal	2(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movzwl	%dx, %eax
	leal	-48(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000001a6:                   # @func00000000000001a6
	movzwl	%dx, %eax
	leal	-56613888(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000001ab:                   # @func00000000000001ab
	movzwl	%dx, %eax
	leal	-56613888(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setge	%al
	retq
