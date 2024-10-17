func00000000000000a1:                   # @func00000000000000a1
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	-8(%rcx,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
