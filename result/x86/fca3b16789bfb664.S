func0000000000000006:                   # @func0000000000000006
	shrb	$3, %sil
	andb	$7, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrb	$7, %sil
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
