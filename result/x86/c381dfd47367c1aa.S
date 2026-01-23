	.att_syntax
func0000000000000080:
	xorl	%eax, %eax
	cmpb	$45, %dl
	sete	%al
	addq	%rsi, %rdi
	leaq	-2(%rax,%rdi), %rax
	retq

func000000000000043f:
	leaq	(%rdi,%rsi), %rax
	cmpb	$2, %dl
	sbbq	$-1, %rax
	incq	%rax
	retq

func00000000000000ac:
	xorl	%eax, %eax
	cmpb	$45, %dl
	sete	%al
	addq	%rsi, %rdi
	leaq	9(%rax,%rdi), %rax
	retq

func00000000000000bf:
	xorl	%eax, %eax
	cmpb	$13, %dl
	sete	%al
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq

func00000000000000bc:
	xorl	%eax, %eax
	cmpb	$-1, %dl
	sete	%al
	imulq	$56, %rsi, %rcx
	addq	%rdi, %rcx
	imulq	$56, %rax, %rax
	leaq	53(%rax,%rcx), %rax
	retq

