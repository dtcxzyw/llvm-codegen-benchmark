func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %eax
	leal	3(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	leal	3(%rsi,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000003a6:                   # @func00000000000003a6
	movzbl	%dl, %eax
	leal	-48(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000003aa:                   # @func00000000000003aa
	movzbl	%dl, %eax
	leal	-48(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%dl, %eax
	leal	2(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %eax
	leal	1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000001b8:                   # @func00000000000001b8
	movzbl	%dl, %eax
	leal	-1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
