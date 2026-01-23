	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setne	%al
	shll	$8, %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpq	$1440001, %rdi
	setb	%al
	shll	$11, %eax
	retq

func0000000000000014:
	xorl	%eax, %eax
	shrq	$51, %rdi
	sete	%al
	shll	$13, %eax
	incl	%eax
	retq

func000000000000000a:
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setns	%al
	shll	$7, %eax
	orl	$278, %eax
	retq

func0000000000000008:
	cmpq	$65, %rdi
	movw	$7, %ax
	sbbw	$-1, %ax
	retq

func0000000000000018:
	xorl	%eax, %eax
	cmpq	$2097152, %rdi
	setae	%al
	shll	$4, %eax
	addl	$16, %eax
	retq

func000000000000000c:
	xorl	%eax, %eax
	testq	%rdi, %rdi
	sete	%al
	leal	1(%rax,%rax,2), %eax
	retq

