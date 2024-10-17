func0000000000000054:                   # @func0000000000000054
	movzbl	%dl, %eax
	leal	-48(%rax,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movzbl	%dl, %eax
	leal	-48(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000001d6:                   # @func00000000000001d6
	movzbl	%dl, %eax
	leal	-1(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movzbl	%dl, %eax
	leal	-6(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000000f6:                   # @func00000000000000f6
	movzbl	%dl, %eax
	leal	40(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	leal	8(%rax,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movzbl	%dl, %eax
	leal	2(%rax,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
