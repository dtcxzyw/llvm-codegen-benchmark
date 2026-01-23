	.att_syntax
func000000000000014c:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setge	%al
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000002c:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	leaq	56(%rdi,%rax,8), %rax
	retq

func000000000000002f:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	leaq	(%rax,%rax,2), %rax
	leaq	14920(%rdi,%rax,8), %rax
	retq

func000000000000010f:
	xorl	%eax, %eax
	cmpl	$32, %esi
	setae	%al
	leaq	20(%rdi,%rax,4), %rax
	retq

func000000000000018f:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leaq	128(%rdi,%rax,4), %rax
	retq

func00000000000000cf:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setl	%al
	leaq	40(%rdi,%rax,8), %rax
	retq

func000000000000018c:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leaq	(%rax,%rax,2), %rax
	leaq	76(%rdi,%rax,4), %rax
	retq

func000000000000010c:
	xorl	%eax, %eax
	cmpl	$3, %esi
	setae	%al
	leaq	40(%rdi,%rax,2), %rax
	retq

func000000000000014f:
	notl	%esi
	shrl	$31, %esi
	leaq	1024(%rdi,%rsi,8), %rax
	retq

func0000000000000080:
	xorl	%eax, %eax
	cmpl	$3, %esi
	setb	%al
	leaq	32(%rdi,%rax,8), %rax
	retq

func000000000000008c:
	xorl	%eax, %eax
	cmpl	$3, %esi
	setb	%al
	leaq	32(%rdi,%rax,8), %rax
	retq

