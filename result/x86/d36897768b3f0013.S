func00000000000003a1:                   # @func00000000000003a1
	movzbl	%dl, %eax
	shll	$8, %esi
	leal	-8(%rsi,%rax), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000003e4:                   # @func00000000000003e4
	movzbl	%dl, %eax
	shll	$8, %esi
	leal	1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000003a4:                   # @func00000000000003a4
	movzbl	%dl, %eax
	shll	$8, %esi
	leal	-258(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movzbl	%dl, %eax
	shll	$8, %esi
	leal	4(%rsi,%rax), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000003e1:                   # @func00000000000003e1
	movzbl	%dl, %eax
	shll	$8, %esi
	leal	1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
