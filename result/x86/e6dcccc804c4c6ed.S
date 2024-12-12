func000000000000018a:                   # @func000000000000018a
	movzbl	%dl, %eax
	leal	(%rsi,%rax,8), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000001f5:                   # @func00000000000001f5
	movzbl	%dl, %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movzbl	%dl, %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000186:                   # @func0000000000000186
	movzbl	%dl, %eax
	leal	(%rsi,%rax,8), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000185:                   # @func0000000000000185
	movzbl	%dl, %eax
	leal	(%rsi,%rax,4), %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func0000000000000188:                   # @func0000000000000188
	movzbl	%dl, %eax
	leal	(%rsi,%rax,4), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000181:                   # @func0000000000000181
	movzbl	%dl, %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	movzbl	%dl, %eax
	shll	$4, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000001ea:                   # @func00000000000001ea
	movzbl	%dl, %eax
	shll	$8, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
