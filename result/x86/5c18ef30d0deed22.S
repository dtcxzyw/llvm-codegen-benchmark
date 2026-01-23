	.att_syntax
func0000000000000420:
	xorl	%ecx, %ecx
	cmpq	$33, %rdx
	setb	%cl
	shll	$8, %ecx
	addq	$-256, %rcx
	xorl	%eax, %eax
	cmpq	$2, %rsi
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq

