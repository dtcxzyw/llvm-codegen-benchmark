func0000000000000060:
	movq	%rdi, %rax
	cmpl	$1, %esi
	sbbq	$-1, %rax
	retq

func0000000000000063:
	movq	%rdi, %rax
	cmpl	$1, %esi
	sbbq	$-1, %rax
	retq

func000000000000000b:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	addq	%rdi, %rax
	retq

func0000000000000033:
	xorl	%eax, %eax
	testl	%esi, %esi
	setle	%al
	addq	%rdi, %rax
	retq

func00000000000000a3:
	movq	%rdi, %rax
	cmpl	$4, %esi
	adcq	$0, %rax
	retq

func0000000000000053:
	xorl	%eax, %eax
	cmpl	$7, %esi
	setge	%al
	addq	%rdi, %rax
	retq

func00000000000000c0:
	movq	%rdi, %rax
	cmpl	$8, %esi
	sbbq	$-1, %rax
	retq

func00000000000000c3:
	movq	%rdi, %rax
	cmpl	$1000, %esi
	sbbq	$-1, %rax
	retq

func0000000000000043:
	movq	%rdi, %rax
	cmpl	$2, %esi
	sbbq	$-1, %rax
	retq

func0000000000000023:
	xorl	%eax, %eax
	cmpl	$3, %esi
	setb	%al
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpl	$7, %esi
	sete	%al
	shll	$4, %eax
	addq	%rdi, %rax
	retq

func0000000000000050:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setge	%al
	addq	%rdi, %rax
	retq

func0000000000000030:
	xorl	%eax, %eax
	cmpl	$4, %esi
	setl	%al
	addq	%rdi, %rax
	retq

func0000000000000040:
	xorl	%eax, %eax
	cmpl	$3, %esi
	setae	%al
	shll	$4, %eax
	addq	%rdi, %rax
	retq

