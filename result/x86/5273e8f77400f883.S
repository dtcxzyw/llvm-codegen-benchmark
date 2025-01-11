func0000000000000161:
	rolw	$8, %dx
	movzwl	%dx, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000061:
	rolw	$8, %dx
	movzwl	%dx, %eax
	leaq	(%rax,%rax,4), %rax
	shll	$4, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000004:
	rolw	$8, %dx
	movzwl	%dx, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

