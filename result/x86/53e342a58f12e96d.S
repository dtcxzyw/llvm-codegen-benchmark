func00000000000001f4:                   # @func00000000000001f4
	movzwl	%dx, %eax
	leal	1(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func00000000000001e6:                   # @func00000000000001e6
	movzwl	%dx, %eax
	leal	1(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func00000000000001e4:                   # @func00000000000001e4
	movzwl	%dx, %eax
	leal	24(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movzwl	%dx, %eax
	leal	1(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movzwl	%dx, %eax
	leal	4(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movzwl	%dx, %eax
	leal	4(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%dx, %eax
	leal	4(%rsi,%rax), %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	leal	4(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000206:                   # @func0000000000000206
	movzwl	%dx, %eax
	leal	6(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movzwl	%dx, %eax
	leal	4(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func00000000000003f4:                   # @func00000000000003f4
	movzwl	%dx, %eax
	leal	28(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setb	%al
	retq
