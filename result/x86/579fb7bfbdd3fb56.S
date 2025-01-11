func0000000000000161:
	andl	$1, %edx
	leaq	(%rdx,%rdx,2), %rax
	leaq	-24(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000001:
	andl	$1, %edx
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

