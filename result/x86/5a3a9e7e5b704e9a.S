func0000000000000004:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rdi,%rax,2), %rax
	shrq	$8, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

