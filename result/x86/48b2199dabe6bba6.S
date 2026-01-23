	.att_syntax
func0000000000000141:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	-8(%rcx,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

