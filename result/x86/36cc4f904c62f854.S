func0000000000000074:
	addq	%rsi, %rdi
	cmpq	$16777216, %rdi
	movl	$127, %eax
	sbbl	$0, %eax
	retq

func0000000000000048:
	addq	%rsi, %rdi
	movabsq	$999999999999999999, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	seta	%al
	orl	$18, %eax
	retq

func000000000000000a:
	addq	%rsi, %rdi
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setg	%al
	incl	%eax
	retq

func0000000000000004:
	addq	%rsi, %rdi
	shrq	$32, %rdi
	cmpq	$1, %rdi
	movl	$3, %eax
	sbbl	$0, %eax
	retq

func0000000000000028:
	addq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$1000000000, %rdi
	setae	%al
	leal	1(%rax,%rax,8), %eax
	retq

func0000000000000026:
	leaq	(%rdi,%rsi), %rax
	sarq	$63, %rax
	orl	$1, %eax
	retq

func0000000000000046:
	leaq	(%rdi,%rsi), %rax
	sarq	$63, %rax
	andl	$9, %eax
	retq

func0000000000000006:
	leaq	(%rdi,%rsi), %rax
	sarq	$63, %rax
	andl	$9, %eax
	retq

