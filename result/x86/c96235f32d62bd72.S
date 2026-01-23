	.att_syntax
func00000000000005e1:
	xorl	%eax, %eax
	cmpb	$45, %dl
	sete	%al
	leaq	3(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func00000000000005e4:
	xorl	%eax, %eax
	cmpb	$10, %dl
	sete	%al
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000404:
	xorl	%eax, %eax
	cmpb	$108, %dl
	sete	%al
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000005e8:
	xorl	%eax, %eax
	cmpb	$45, %dl
	sete	%al
	leaq	8(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

