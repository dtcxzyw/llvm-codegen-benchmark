func0000000000000004:
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setb	%al
	addl	%eax, %eax
	retq

func0000000000000026:
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setl	%al
	orq	$2, %rax
	retq

func0000000000000001:
	decq	%rsi
	movl	$2147483648, %ecx
	leaq	1073741824(%rcx), %rax
	cmpq	%rdi, %rsi
	cmovneq	%rcx, %rax
	retq

func0000000000000064:
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setae	%al
	leaq	16(,%rax,8), %rax
	retq

func0000000000000061:
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	shll	$7, %eax
	retq

func0000000000000041:
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	shll	$7, %eax
	retq

