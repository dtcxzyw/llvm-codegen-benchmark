func0000000000000002:                   # @func0000000000000002
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	testq	%rsi, %rsi
	leal	1(%rax,%rax,2), %ecx
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	testq	%rsi, %rsi
	leal	4(%rax,%rax), %ecx
	movl	$4, %eax
	cmovel	%ecx, %eax
	retq
