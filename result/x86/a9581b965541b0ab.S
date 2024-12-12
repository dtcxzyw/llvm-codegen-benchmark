func00000000000000a4:                   # @func00000000000000a4
	movzbl	%dl, %eax
	leal	-48(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movzbl	%dl, %eax
	leal	-48(%rsi,%rax), %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func00000000000003a6:                   # @func00000000000003a6
	movzbl	%dl, %eax
	leal	-1(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func000000000000008a:                   # @func000000000000008a
	movzbl	%dl, %eax
	leal	-6(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setg	%al
	retq
func00000000000001e6:                   # @func00000000000001e6
	movzbl	%dl, %eax
	leal	40(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	leal	8(%rsi,%rax), %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000001e4:                   # @func00000000000001e4
	movzbl	%dl, %eax
	leal	2(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setb	%al
	retq
