	.att_syntax
func000000000000000f:
	xorl	%ecx, %ecx
	cmpq	$5, %rsi
	setne	%cl
	shll	$2, %ecx
	leaq	(%rdi,%rdi), %rax
	orq	%rcx, %rax
	orq	$16, %rax
	retq

func0000000000000009:
	xorl	%eax, %eax
	cmpq	$1, %rsi
	sete	%al
	xorq	$3, %rax
	leaq	(%rax,%rdi,4), %rax
	retq

