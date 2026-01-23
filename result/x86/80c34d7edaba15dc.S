	.att_syntax
func0000000000000004:
	xorl	%eax, %eax
	cmpl	$-1, %esi
	sete	%al
	leaq	4(%rdi,%rax,8), %rax
	retq

func0000000000000030:
	xorl	%eax, %eax
	cmpl	$-1, %esi
	sete	%al
	leaq	4(%rdi,%rax,8), %rax
	retq

func0000000000000028:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000007:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leaq	8(%rdi,%rax,8), %rax
	retq

func000000000000001b:
	notl	%esi
	shrl	$31, %esi
	leaq	16(%rdi,%rsi,8), %rax
	retq

func0000000000000018:
	shrl	$31, %esi
	leaq	16(%rdi,%rsi,8), %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leaq	-8(%rdi,%rax,8), %rax
	retq

func0000000000000013:
	xorl	%eax, %eax
	cmpl	$56, %esi
	setae	%al
	shll	$6, %eax
	leaq	60(%rdi,%rax), %rax
	retq

func0000000000000033:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	shll	$4, %eax
	leaq	80(%rax,%rdi), %rax
	retq

func0000000000000063:
	xorl	%eax, %eax
	cmpl	$770, %esi
	setae	%al
	shll	$4, %eax
	addq	%rdi, %rax
	retq

func0000000000000020:
	xorl	%eax, %eax
	cmpl	$3, %esi
	setb	%al
	shll	$5, %eax
	leaq	-32(%rax,%rdi), %rax
	retq

func000000000000002b:
	xorl	%eax, %eax
	testl	%esi, %esi
	setle	%al
	leaq	24(%rdi,%rax,4), %rax
	retq

func0000000000000023:
	xorl	%eax, %eax
	cmpl	$4, %esi
	setae	%al
	shll	$4, %eax
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000060:
	leaq	714432(%rdi), %rax
	leaq	1428864(%rdi), %rcx
	cmpl	$2, %esi
	cmovaeq	%rcx, %rax
	retq

func0000000000000053:
	leaq	636(%rdi), %rax
	leaq	524(%rdi), %rcx
	cmpl	$32768, %esi
	cmovbq	%rcx, %rax
	retq

func000000000000002a:
	xorl	%eax, %eax
	cmpl	$9, %esi
	setge	%al
	shll	$6, %eax
	orq	$-441824, %rax
	addq	%rdi, %rax
	retq

func0000000000000050:
	cmpl	$10, %esi
	sbbq	$0, %rdi
	leaq	2(%rdi), %rax
	retq

func0000000000000010:
	leaq	36(%rdi), %rax
	leaq	92(%rdi), %rcx
	cmpl	$3, %esi
	cmovbq	%rcx, %rax
	retq

func0000000000000012:
	xorl	%eax, %eax
	cmpl	$65536, %esi
	setb	%al
	addl	%eax, %eax
	orq	$-4, %rax
	addq	%rdi, %rax
	retq

