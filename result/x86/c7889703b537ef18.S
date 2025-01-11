func0000000000000004:
	xorl	%eax, %eax
	cmpw	$5, %si
	sete	%al
	leaq	2(%rdi,%rax,2), %rax
	retq

func0000000000000007:
	xorl	%eax, %eax
	testw	%si, %si
	setne	%al
	leaq	4176(%rdi,%rax,8), %rax
	retq

func000000000000001b:
	xorl	%eax, %eax
	cmpw	$-1, %si
	setl	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	cmpw	$12, %si
	sete	%al
	shll	$5, %eax
	leaq	-147936(%rax,%rdi), %rax
	retq

func0000000000000013:
	xorl	%eax, %eax
	cmpw	$5, %si
	setae	%al
	leaq	144(%rdi,%rax,8), %rax
	retq

func0000000000000023:
	leaq	136(%rdi), %rax
	leaq	320(%rdi), %rcx
	cmpw	$5, %si
	cmovaeq	%rcx, %rax
	retq

func0000000000000012:
	leaq	-48(%rdi), %rax
	leaq	-72(%rdi), %rcx
	cmpw	$6, %si
	cmovbq	%rcx, %rax
	retq

func000000000000002b:
	xorl	%eax, %eax
	testw	%si, %si
	setns	%al
	leaq	4(%rdi,%rax), %rax
	retq

func0000000000000020:
	leaq	-136(%rdi), %rax
	cmpw	$5, %si
	cmovaeq	%rdi, %rax
	retq

func0000000000000010:
	leaq	-8(%rdi), %rax
	leaq	4(%rdi), %rcx
	cmpw	$2, %si
	cmovbq	%rcx, %rax
	retq

func0000000000000033:
	xorl	%eax, %eax
	cmpw	$18, %si
	sete	%al
	leaq	408(%rdi,%rax,8), %rax
	retq

func0000000000000028:
	shrl	$12, %esi
	andl	$8, %esi
	leaq	8(%rsi,%rdi), %rax
	retq

func0000000000000022:
	xorl	%eax, %eax
	cmpw	$2, %si
	setb	%al
	leaq	-2(%rdi,%rax,2), %rax
	retq

