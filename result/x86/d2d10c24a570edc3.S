func0000000000000074:                   # @func0000000000000074
	movzwl	%dx, %eax
	leal	-14(%rax,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movzwl	%dx, %eax
	leal	1(%rax,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000f6:                   # @func00000000000000f6
	movzwl	%dx, %eax
	leal	1(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movzwl	%dx, %eax
	leal	-8(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movzwl	%dx, %eax
	leal	-4(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000007a:                   # @func000000000000007a
	movzwl	%dx, %eax
	leal	-4(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movzwl	%dx, %eax
	leal	-4(%rax,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	movzwl	%dx, %eax
	leal	4(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movzwl	%dx, %eax
	leal	20(%rax,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000001f6:                   # @func00000000000001f6
	movzwl	%dx, %eax
	leal	16(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000014a:                   # @func000000000000014a
	movzwl	%dx, %eax
	leal	-12(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
