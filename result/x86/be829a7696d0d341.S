	.att_syntax
func000000000000001f:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	leaq	96(%rdi,%rax,8), %rax
	retq

func000000000000008f:
	xorl	%eax, %eax
	cmpq	$2, %rsi
	setae	%al
	shll	$4, %eax
	leaq	48(%rdi,%rax), %rax
	retq

func000000000000008b:
	xorl	%eax, %eax
	cmpq	$4, %rsi
	setae	%al
	shll	$4, %eax
	leaq	-32(%rdi,%rax), %rax
	retq

func0000000000000013:
	xorl	%eax, %eax
	negq	%rsi
	setno	%al
	leaq	-60(%rdi,%rax,8), %rax
	retq

func000000000000018c:
	leaq	16(%rdi), %rax
	leaq	72(%rdi), %rcx
	cmpq	$3, %rsi
	cmovaeq	%rcx, %rax
	addq	$16, %rax
	retq

func000000000000014c:
	leaq	72(%rdi), %rax
	leaq	16(%rdi), %rcx
	cmpq	$3, %rsi
	cmovbq	%rcx, %rax
	addq	$16, %rax
	retq

func0000000000000010:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	leaq	48(%rdi,%rax,8), %rax
	retq

