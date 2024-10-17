func00000000000001d1:                   # @func00000000000001d1
	movzbl	%dl, %eax
	shll	$8, %eax
	leal	-8(%rax,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movzbl	%dl, %eax
	shll	$11, %eax
	leal	8(%rax,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000001f5:                   # @func00000000000001f5
	movzbl	%dl, %eax
	shll	$10, %eax
	leal	16(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movzbl	%dl, %eax
	shll	$8, %eax
	leal	1(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000001d4:                   # @func00000000000001d4
	movzbl	%dl, %eax
	shll	$8, %eax
	leal	-258(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	movzbl	%dl, %eax
	shll	$8, %eax
	leal	2(%rax,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
