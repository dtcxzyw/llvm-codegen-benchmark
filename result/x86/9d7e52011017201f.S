func0000000000000015:                   # @func0000000000000015
	notl	%edi
	orl	$-2, %edi
	leal	10(%rdi,%rsi), %eax
	retq
func0000000000000022:                   # @func0000000000000022
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	(%rax,%rax,2), %eax
	leal	-1(%rsi,%rax), %eax
	retq
func0000000000000020:                   # @func0000000000000020
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	(%rax,%rax,2), %eax
	leal	-4(%rsi,%rax), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %edi
	leal	2(%rdi,%rsi), %eax
	retq
func000000000000003f:                   # @func000000000000003f
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	8(%rsi,%rax,4), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	testb	$1, %dil
	setne	%al
	leal	(%rax,%rax,2), %eax
	leal	2144483644(%rsi,%rax), %eax
	retq
func0000000000000013:                   # @func0000000000000013
	andl	$1, %edi
	leal	(%rdi,%rdi,2), %eax
	leal	2(%rsi,%rax), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	orl	$-2, %edi
	leal	1(%rdi,%rsi), %eax
	retq
