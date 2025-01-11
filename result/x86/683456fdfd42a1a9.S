func0000000000000004:
	testq	%rsi, %rsi
	movl	$24, %eax
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000005:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	leaq	-4(%rdi,%rax,4), %rax
	retq

func0000000000000030:
	cmpq	$1, %rsi
	movl	$3, %eax
	sbbq	$0, %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	shll	$4, %eax
	addq	%rdi, %rax
	retq

func0000000000000033:
	cmpq	$1, %rsi
	sbbq	$0, %rdi
	leaq	2(%rdi), %rax
	retq

