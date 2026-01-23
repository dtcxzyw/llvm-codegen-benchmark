	.att_syntax
func000000000000018f:
	cmpl	$1, %esi
	sbbq	$-1, %rdi
	leaq	1(%rdi), %rax
	retq

func000000000000002f:
	xorl	%eax, %eax
	cmpl	$524288, %esi
	sete	%al
	leaq	(%rax,%rax,8), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq

func000000000000002b:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	shll	$5, %eax
	leaq	-64(%rdi,%rax), %rax
	retq

func0000000000000140:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setge	%al
	leaq	2(%rdi,%rax), %rax
	retq

func000000000000010f:
	cmpl	$100000000, %esi
	sbbq	$-1, %rdi
	leaq	1(%rdi), %rax
	retq

func000000000000014b:
	xorl	%eax, %eax
	testl	%esi, %esi
	setns	%al
	leaq	-1(%rdi,%rax), %rax
	retq

func00000000000000c0:
	xorl	%eax, %eax
	testl	%esi, %esi
	setle	%al
	leaq	2(%rdi,%rax), %rax
	retq

