	.att_syntax
func000000000000016f:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setge	%al
	shll	$4, %eax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000012f:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setae	%al
	shll	$4, %eax
	leaq	8(%rdi,%rax), %rax
	retq

func00000000000000cc:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	imulq	$176, %rax, %rax
	leaq	152(%rdi,%rax), %rax
	retq

func000000000000008f:
	movq	%rdi, %rax
	cmpl	%edx, %esi
	adcq	$9, %rax
	retq

