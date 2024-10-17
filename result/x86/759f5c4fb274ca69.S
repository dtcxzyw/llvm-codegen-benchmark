func0000000000000034:                   # @func0000000000000034
	movzbl	%sil, %eax
	shll	$2, %eax
	leaq	(%rax,%rax,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
