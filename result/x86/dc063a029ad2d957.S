	.att_syntax
func0000000000000048:
	xorl	%eax, %eax
	cmpq	$2, %rsi
	setae	%al
	leal	3(%rdi,%rax,8), %eax
	retq

func00000000000000c0:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	leal	(%rdi,%rax,8), %eax
	retq

func000000000000014f:
	leal	58(%rdi), %ecx
	leal	2(%rdi), %eax
	cmpq	$513, %rsi
	cmovael	%ecx, %eax
	retq

