func000000000000002c:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func000000000000014f:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	imulq	$152, %rax, %rax
	leaq	72(%rdi,%rax), %rax
	retq

func000000000000002f:
	xorl	%eax, %eax
	cmpl	$711, %esi
	sete	%al
	imulq	$56, %rax, %rax
	leaq	24(%rdi,%rax), %rax
	retq

func000000000000018f:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$6, %eax
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000023:
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	shll	$4, %eax
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000183:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leaq	(%rax,%rax,2), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

func0000000000000100:
	xorl	%eax, %eax
	cmpl	$3, %esi
	setae	%al
	leaq	4(%rdi,%rax,8), %rax
	retq

func0000000000000103:
	xorl	%eax, %eax
	cmpl	$3, %esi
	setae	%al
	leaq	(%rax,%rax,4), %rax
	leaq	17(%rdi,%rax,4), %rax
	retq

