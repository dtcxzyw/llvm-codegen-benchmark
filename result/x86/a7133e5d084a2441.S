func00000000000001f4:                   # @func00000000000001f4
	movzbl	%sil, %eax
	shll	$6, %eax
	addq	$65, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movzbl	%sil, %eax
	leaq	39(%rax,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
