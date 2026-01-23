	.att_syntax
func00000000000000e1:
	leaq	6(%rsi), %rax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000361:
	notl	%edx
	shrl	$31, %edx
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000c4:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leaq	-8(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000c1:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leaq	-8(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000e4:
	xorl	%eax, %eax
	cmpl	$97, %edx
	setne	%al
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000c8:
	xorl	%eax, %eax
	cmpl	$2, %edx
	setne	%al
	leaq	(%rax,%rax,4), %rax
	leaq	-5(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000000e8:
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	leaq	(%rax,%rax,4), %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000244:
	xorl	%eax, %eax
	cmpl	$65536, %edx
	setb	%al
	addl	%eax, %eax
	orq	$-4, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

