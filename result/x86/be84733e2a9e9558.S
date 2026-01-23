	.att_syntax
func0000000000000c78:
	xorl	%ecx, %ecx
	cmpq	$2147483647, %rdx
	setne	%cl
	addq	%rsi, %rcx
	shrq	$61, %rcx
	xorl	%eax, %eax
	negq	%rcx
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq

func0000000000000c44:
	xorl	%ecx, %ecx
	cmpq	$7, %rdx
	setne	%cl
	addq	%rsi, %rcx
	xorl	%eax, %eax
	cmpq	$2, %rcx
	cmovaeq	%rdi, %rax
	retq

