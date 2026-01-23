	.att_syntax
func0000000000000c06:
	movq	%rdi, %rax
	cmpl	$1, %esi
	sbbq	$-1, %rax
	shrq	$63, %rax
	retq

func0000000000000c01:
	xorl	%eax, %eax
	negl	%esi
	sbbq	%rax, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000a04:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	addq	%rdi, %rax
	cmpq	$6, %rax
	setb	%al
	retq

func0000000000000a01:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	negq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000010c:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sbbq	%rax, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000101:
	xorl	%eax, %eax
	cmpl	$17, %esi
	sete	%al
	negq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000161:
	xorl	%eax, %eax
	cmpl	$17, %esi
	sete	%al
	orq	%rdi, %rax
	sete	%al
	retq

func0000000000000c0c:
	xorl	%eax, %eax
	negl	%esi
	sbbq	%rax, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000178:
	cmpl	$1, %esi
	adcq	$0, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq

func0000000000000121:
	cmpl	$1, %esi
	adcq	$0, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq

func0000000000000c08:
	xorl	%eax, %eax
	cmpl	$27, %esi
	setne	%al
	addq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq

func0000000000000478:
	cmpl	$4, %esi
	adcq	$0, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq

func0000000000000c61:
	xorl	%eax, %eax
	cmpl	$51, %esi
	setne	%al
	addq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq

func0000000000000108:
	cmpl	$1, %esi
	adcq	$0, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq

func0000000000000661:
	xorl	%eax, %eax
	cmpl	$3, %esi
	setl	%al
	addq	%rdi, %rax
	cmpq	$2, %rax
	sete	%al
	retq

func0000000000000826:
	movq	%rdi, %rax
	cmpl	$-294967296, %esi
	sbbq	$-1, %rax
	shrq	$63, %rax
	retq

func0000000000000821:
	cmpl	$-294967296, %esi
	sbbq	$-1, %rdi
	negq	%rdi
	seto	%al
	retq

func0000000000000c44:
	xorl	%eax, %eax
	cmpl	$19, %esi
	setne	%al
	addq	%rdi, %rax
	cmpq	$2, %rax
	setb	%al
	retq

func0000000000000c28:
	cmpl	$1, %esi
	sbbq	$-1, %rdi
	shrq	$60, %rdi
	setne	%al
	retq

func0000000000000c21:
	xorl	%eax, %eax
	negl	%esi
	sbbq	%rax, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000128:
	xorl	%eax, %eax
	cmpl	$39, %esi
	sete	%al
	addq	%rdi, %rax
	cmpq	$4, %rax
	setae	%al
	retq

func0000000000000c04:
	cmpl	$1, %esi
	sbbq	$-1, %rdi
	cmpq	$16, %rdi
	setb	%al
	retq

func0000000000000c0a:
	cmpl	$1, %esi
	sbbq	$-1, %rdi
	movabsq	$2305843009213693945, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

