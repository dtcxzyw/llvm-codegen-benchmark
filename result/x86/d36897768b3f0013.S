func00000000000001d1:                   # @func00000000000001d1
	movzbl	%dl, %eax
	shll	$8, %esi
	leal	-8(%rsi,%rax), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movzbl	%dl, %eax
	shll	$8, %esi
	leal	1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000001d4:                   # @func00000000000001d4
	movzbl	%dl, %eax
	shll	$8, %esi
	leal	-258(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movzbl	%dl, %eax
	shll	$8, %esi
	leal	4(%rsi,%rax), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	movzbl	%dl, %eax
	shll	$8, %esi
	leal	2(%rsi,%rax), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
