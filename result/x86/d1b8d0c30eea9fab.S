func0000000000000001:
	shrxq	%rsi, %rdi, %rax
	shrq	$32, %rax
	andl	$1, %eax
	addl	%eax, %eax
	retq

func0000000000000041:
	xorl	%eax, %eax
	btq	%rsi, %rdi
	setb	%al
	leal	1(%rax,%rax,2), %eax
	retq

func0000000000000061:
	xorl	%eax, %eax
	btq	%rsi, %rdi
	setb	%al
	addl	%eax, %eax
	retq

func000000000000004c:
	xorl	%eax, %eax
	btq	%rsi, %rdi
	sbbl	%eax, %eax
	orl	$1, %eax
	retq

func000000000000006c:
	xorl	%eax, %eax
	btq	%rsi, %rdi
	setb	%al
	shll	$31, %eax
	retq

