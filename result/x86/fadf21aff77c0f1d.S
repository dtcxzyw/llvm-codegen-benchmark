func00000000000000f1:                   # @func00000000000000f1
	movzwl	%dx, %eax
	leal	1(%rax,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movzwl	%dx, %eax
	leal	4(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movzwl	%dx, %eax
	leal	46(%rax,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000f6:                   # @func00000000000000f6
	movzwl	%dx, %eax
	leal	1(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movzwl	%dx, %eax
	leal	-6(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	movzwl	%dx, %eax
	leal	2(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	movzwl	%dx, %eax
	leal	16(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	movzwl	%dx, %eax
	leal	3(%rax,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movzwl	%dx, %eax
	leal	8(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000000fa:                   # @func00000000000000fa
	movzwl	%dx, %eax
	leal	4(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	movzwl	%dx, %eax
	leal	4(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movzwl	%dx, %eax
	leal	-3(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000000da:                   # @func00000000000000da
	movzwl	%dx, %eax
	leal	2(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movzwl	%dx, %eax
	leal	-48(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	movzwl	%dx, %eax
	leal	-56613888(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000000db:                   # @func00000000000000db
	movzwl	%dx, %eax
	leal	-56613888(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setge	%al
	retq
