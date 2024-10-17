func000000000000003e:                   # @func000000000000003e
	xorl	%eax, %eax
	cmpb	$15, %dl
	sete	%al
	leal	1(%rax,%rsi), %eax
	addq	%rdi, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	leal	8(%rsi), %ecx
	leal	20(%rsi), %eax
	cmpb	$76, %dl
	cmovnel	%ecx, %eax
	addq	%rdi, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	xorl	%eax, %eax
	testb	%dl, %dl
	setne	%al
	shll	$11, %eax
	leal	128(%rsi,%rax), %eax
	addq	%rdi, %rax
	retq
