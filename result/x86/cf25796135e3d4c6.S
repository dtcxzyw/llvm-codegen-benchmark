func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %eax
	leal	3(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	leal	3(%rax,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000001d6:                   # @func00000000000001d6
	movzbl	%dl, %eax
	leal	-48(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000001da:                   # @func00000000000001da
	movzbl	%dl, %eax
	leal	-48(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%dl, %eax
	leal	2(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %eax
	leal	1(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	movzbl	%dl, %eax
	leal	-1(%rax,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
