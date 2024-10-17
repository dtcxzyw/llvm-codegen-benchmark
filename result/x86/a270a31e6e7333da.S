func0000000000000074:                   # @func0000000000000074
	movzbl	%dl, %eax
	leal	-14(%rsi,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movzbl	%dl, %eax
	leal	1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%dl, %eax
	leal	2(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %eax
	leal	2(%rsi,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000f6:                   # @func00000000000000f6
	movzbl	%dl, %eax
	leal	6(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000086:                   # @func0000000000000086
	movzbl	%dl, %eax
	leal	1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	leal	2(%rsi,%rax), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movzbl	%dl, %eax
	leal	8(%rsi,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movzbl	%dl, %eax
	leal	2(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movzbl	%dl, %eax
	leal	1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %eax
	leal	2(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movzbl	%dl, %eax
	leal	1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
