	.att_syntax
func0000000000000004:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setae	%al
	leaq	-1(%rax,%rax), %rcx
	testb	$1, %dil
	movl	$3, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000001:
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	sete	%cl
	shll	$4, %ecx
	orq	$32, %rcx
	testb	$1, %dil
	movl	$40, %eax
	cmoveq	%rcx, %rax
	retq

