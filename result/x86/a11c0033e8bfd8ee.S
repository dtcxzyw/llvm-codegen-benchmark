	.att_syntax
func0000000000000007:
	leaq	576(%rdi), %rax
	leaq	224(%rdi), %rcx
	testq	%rsi, %rsi
	cmoveq	%rcx, %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	leaq	-8(%rdi,%rax,8), %rax
	retq

func0000000000000033:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	leaq	(%rax,%rax,2), %rax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000030:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	leaq	-8(%rdi,%rax,8), %rax
	retq

