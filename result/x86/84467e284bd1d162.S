func0000000000000010:
	leaq	120(%rsi), %rax
	addq	$96, %rsi
	testl	%edx, %edx
	cmovneq	%rax, %rsi
	leaq	(%rdi,%rdi,2), %rax
	leaq	(%rsi,%rax,8), %rax
	retq

func000000000000018e:
	xorl	%eax, %eax
	cmpl	$770, %edx
	setae	%al
	shll	$4, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000001c:
	leaq	5032(%rsi), %rax
	addq	$4432, %rsi
	cmpl	$105, %edx
	cmovneq	%rax, %rsi
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rsi,%rax,8), %rax
	retq

func000000000000001f:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func000000000000001a:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	addl	%eax, %eax
	orq	$-4, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000001b:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	shll	$5, %eax
	addq	%rsi, %rax
	shlq	$5, %rdi
	leaq	-32(%rdi,%rax), %rax
	retq

func00000000000000af:
	xorl	%eax, %eax
	testl	%edx, %edx
	setle	%al
	shll	$5, %eax
	addq	%rsi, %rax
	leaq	96(%rdi,%rax), %rax
	retq

func000000000000001e:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	leaq	(%rax,%rax,2), %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000183:
	leaq	714432(%rsi), %rax
	leaq	1428864(%rsi), %rcx
	cmpl	$2, %edx
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000180:
	leaq	773968(%rsi), %rax
	leaq	1547936(%rsi), %rcx
	cmpl	$2, %edx
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000006e:
	xorl	%eax, %eax
	cmpl	$2, %edx
	setge	%al
	leaq	(%rsi,%rax,4), %rax
	leaq	1028(%rdi,%rax), %rax
	retq

func000000000000006f:
	notl	%edx
	shrl	$21, %edx
	andl	$1024, %edx
	addq	%rsi, %rdx
	shlq	$5, %rdi
	leaq	8(%rdi,%rdx), %rax
	retq

func00000000000000ae:
	xorl	%eax, %eax
	cmpl	$3, %edx
	setge	%al
	leaq	(%rsi,%rax,2), %rax
	addq	%rdi, %rax
	retq

func000000000000014c:
	xorl	%eax, %eax
	cmpl	$128, %edx
	setb	%al
	shll	$7, %eax
	addq	%rsi, %rax
	leaq	944(%rax,%rdi,8), %rax
	retq

func0000000000000080:
	leaq	1536(%rsi), %rax
	leaq	22016(%rsi), %rcx
	cmpl	$3, %edx
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000013:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$4, %eax
	orq	$-96, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000004f:
	xorl	%eax, %eax
	cmpl	$254, %edx
	setae	%al
	leaq	(%rsi,%rax,4), %rax
	leaq	1(%rdi,%rax), %rax
	retq

func00000000000000cf:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	leaq	(%rax,%rax,2), %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

