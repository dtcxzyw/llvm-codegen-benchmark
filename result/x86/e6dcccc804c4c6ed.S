func00000000000000ca:                   # @func00000000000000ca
	movzbl	%dl, %eax
	leal	(%rsi,%rax,8), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000000f5:                   # @func00000000000000f5
	movzbl	%dl, %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movzbl	%dl, %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	movzbl	%dl, %eax
	leal	(%rsi,%rax,8), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000000c5:                   # @func00000000000000c5
	movzbl	%dl, %eax
	leal	(%rsi,%rax,4), %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	movzbl	%dl, %eax
	leal	(%rsi,%rax,4), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movzbl	%dl, %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movzbl	%dl, %eax
	shll	$4, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000fa:                   # @func00000000000000fa
	movzbl	%dl, %eax
	shll	$8, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
