func00000000000001f6:                   # @func00000000000001f6
	movzbl	%dl, %eax
	shll	$8, %eax
	leal	13(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movzbl	%dl, %eax
	shll	$8, %eax
	leal	13(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movzbl	%dl, %eax
	shll	$8, %eax
	leal	13(%rax,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	movzbl	%dl, %eax
	shll	$8, %eax
	leal	1(%rax,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000001d4:                   # @func00000000000001d4
	movzbl	%dl, %eax
	shll	$8, %eax
	leal	-1(%rax,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000001d6:                   # @func00000000000001d6
	movzbl	%dl, %eax
	shll	$8, %eax
	leal	-6(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000001dc:                   # @func00000000000001dc
	movzbl	%dl, %eax
	shll	$16, %eax
	leal	-43(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func00000000000001f9:                   # @func00000000000001f9
	movzbl	%dl, %eax
	shll	$10, %eax
	leal	6(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
