func0000000000000006:                   # @func0000000000000006
	shrb	$4, %sil
	andb	$3, %sil
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrb	$4, %sil
	andb	$7, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq
