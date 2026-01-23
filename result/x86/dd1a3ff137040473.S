	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	cmpw	$5, %di
	sete	%al
	leaq	2(%rax,%rax), %rax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpw	$2, %di
	setae	%al
	shll	$12, %eax
	orq	$1654, %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	testw	%di, %di
	setns	%al
	leaq	8(,%rax,8), %rax
	retq

func0000000000000004:
	movzwl	%di, %eax
	cmpl	$2048, %eax
	movl	$3, %eax
	sbbq	$0, %rax
	retq

func000000000000000c:
	xorl	%eax, %eax
	testw	%di, %di
	sete	%al
	leaq	5(,%rax,4), %rax
	retq

func0000000000000014:
	xorl	%eax, %eax
	cmpw	$5, %di
	setae	%al
	leaq	4(,%rax,4), %rax
	retq

func000000000000000a:
	xorl	%eax, %eax
	testw	%di, %di
	setns	%al
	orq	$4, %rax
	retq

func0000000000000018:
	movzwl	%di, %ecx
	movl	$3155673600, %edx
	leaq	86400(%rdx), %rax
	cmpl	$301, %ecx
	cmovbq	%rdx, %rax
	retq

