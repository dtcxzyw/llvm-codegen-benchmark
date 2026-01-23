	.att_syntax
func0000000000000016:
	xorl	%eax, %eax
	cmpb	$-43, %dl
	sete	%al
	leal	10(%rsi,%rax), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000012:
	xorl	%eax, %eax
	cmpb	$-61, %dl
	sete	%al
	orl	$-2, %eax
	addl	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpb	$-30, %dl
	setne	%al
	leal	(%rax,%rax,2), %eax
	leal	5(%rsi,%rax), %eax
	cltq
	addq	%rdi, %rax
	retq

