func0000000000000056:                   # @func0000000000000056
	movzwl	%dx, %eax
	leal	1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000000f5:                   # @func00000000000000f5
	movzwl	%dx, %eax
	leal	4(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movzwl	%dx, %eax
	leal	1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
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
func00000000000000f4:                   # @func00000000000000f4
	movzwl	%dx, %eax
	leal	4(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movzwl	%dx, %eax
	leal	46(%rsi,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movzwl	%dx, %eax
	leal	10(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movzwl	%dx, %eax
	leal	2(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000000fa:                   # @func00000000000000fa
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
func00000000000000fc:                   # @func00000000000000fc
	movzwl	%dx, %eax
	leal	16(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func00000000000000f6:                   # @func00000000000000f6
	movzwl	%dx, %eax
	leal	4(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
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
func0000000000000046:                   # @func0000000000000046
	movzwl	%dx, %eax
	leal	1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000076:                   # @func0000000000000076
	movzwl	%dx, %eax
	leal	-56613888(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000007b:                   # @func000000000000007b
	movzwl	%dx, %eax
	leal	-56613888(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setge	%al
	retq
