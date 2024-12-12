func00000000000000a6:                   # @func00000000000000a6
	movzwl	%dx, %eax
	leal	1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000001f5:                   # @func00000000000001f5
	movzwl	%dx, %eax
	leal	4(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	movzwl	%dx, %eax
	leal	-785(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	movzwl	%dx, %eax
	leal	1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movzwl	%dx, %eax
	leal	1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	leal	-1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movzwl	%dx, %eax
	leal	4(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000001e8:                   # @func00000000000001e8
	movzwl	%dx, %eax
	leal	46(%rsi,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movzwl	%dx, %eax
	leal	2(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000001ea:                   # @func00000000000001ea
	movzwl	%dx, %eax
	leal	4(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%dx, %eax
	leal	13(%rsi,%rax), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movzwl	%dx, %eax
	leal	4(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movzwl	%dx, %eax
	leal	2(%rsi,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000001ec:                   # @func00000000000001ec
	movzwl	%dx, %eax
	leal	16(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func00000000000001e6:                   # @func00000000000001e6
	movzwl	%dx, %eax
	leal	4(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000146:                   # @func0000000000000146
	movzwl	%dx, %eax
	leal	2(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %eax
	leal	-12(%rsi,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000086:                   # @func0000000000000086
	movzwl	%dx, %eax
	leal	1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000000e6:                   # @func00000000000000e6
	movzwl	%dx, %eax
	leal	-56613888(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000000eb:                   # @func00000000000000eb
	movzwl	%dx, %eax
	leal	-56613888(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setge	%al
	retq
