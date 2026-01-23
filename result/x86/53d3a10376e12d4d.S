	.att_syntax
func00000000000000e4:
	xorl	%eax, %eax
	cmpl	$-1, %edx
	sete	%al
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000000ec:
	leaq	24(%rsi), %rax
	testl	%edx, %edx
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq

func00000000000000c9:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	addl	%eax, %eax
	orq	$-4, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

func00000000000000c4:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	addl	%eax, %eax
	orq	$-4, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000361:
	notl	%edx
	shrl	$31, %edx
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func000000000000036c:
	notl	%edx
	shrl	$31, %edx
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq

func00000000000000e1:
	xorl	%eax, %eax
	cmpl	$63, %edx
	sete	%al
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000084:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000000e5:
	xorl	%eax, %eax
	cmpl	$97, %edx
	setne	%al
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

func00000000000000cc:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leaq	-8(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq

func0000000000000081:
	cmpl	$1, %edx
	sbbq	$0, %rsi
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func00000000000000e8:
	xorl	%eax, %eax
	cmpl	$18, %edx
	sete	%al
	leaq	8(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000000c1:
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	shll	$6, %eax
	leaq	-64(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

