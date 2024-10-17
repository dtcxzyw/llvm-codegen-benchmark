func0000000000000002:                   # @func0000000000000002
	shrb	$6, %sil
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
