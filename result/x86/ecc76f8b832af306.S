	.att_syntax
func00000000000000a3:
	xorl	%eax, %eax
	cmpq	$4, %rsi
	setb	%al
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000000b:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000023:
	xorl	%eax, %eax
	cmpq	$2, %rsi
	setb	%al
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000063:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000043:
	xorl	%eax, %eax
	shrq	$59, %rsi
	setne	%al
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000053:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setns	%al
	leaq	(%rdi,%rax,4), %rax
	retq

func00000000000000c0:
	xorl	%eax, %eax
	cmpq	$2, %rsi
	setae	%al
	leaq	(%rdi,%rax,8), %rax
	retq

func00000000000000c3:
	xorl	%eax, %eax
	cmpq	$2, %rsi
	setae	%al
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

