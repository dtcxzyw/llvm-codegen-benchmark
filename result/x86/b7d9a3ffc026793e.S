func0000000000000033:
	movl	%edi, %eax
	shlq	$4, %rax
	leaq	16(%rsi,%rax), %rax
	retq

func000000000000003f:
	movzbl	%dil, %eax
	leaq	(%rax,%rax,4), %rax
	shll	$4, %eax
	leaq	144(%rsi,%rax), %rax
	retq

