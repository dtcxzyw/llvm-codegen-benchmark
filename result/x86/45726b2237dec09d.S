func00000000000003e1:
	andl	$32767, %edx
	leaq	(%rdx,%rdx,2), %rax
	shll	$4, %eax
	leaq	48(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func00000000000003e4:
	andl	$15, %edx
	leaq	4(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

