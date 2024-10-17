func0000000000000051:                   # @func0000000000000051
	movzbl	%dl, %eax
	leal	-8(%rax,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movzbl	%dl, %eax
	leal	1(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movzbl	%dl, %eax
	leal	-258(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movzbl	%dl, %eax
	leal	12(%rax,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movzbl	%dl, %eax
	leal	4(%rax,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movzbl	%dl, %eax
	leal	-1(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movzbl	%dl, %eax
	leal	2(%rax,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movzbl	%dl, %eax
	leal	2(%rax,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
