func00000000000000c6:                   # @func00000000000000c6
	movzbl	%dl, %eax
	leal	(%rsi,%rax,8), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movzbl	%dl, %eax
	leal	(%rsi,%rax,4), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
