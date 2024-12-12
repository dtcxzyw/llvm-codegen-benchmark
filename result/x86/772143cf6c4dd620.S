func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	leal	1(%rax,%rax,2), %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	leal	4(%rax,%rax), %ecx
	testb	$1, %dil
	movl	$4, %eax
	cmovel	%ecx, %eax
	retq
