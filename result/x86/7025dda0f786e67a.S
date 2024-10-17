func0000000000001824:                   # @func0000000000001824
	xorl	%eax, %eax
	cmpl	$2, %edx
	setne	%al
	addq	%rsi, %rax
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
