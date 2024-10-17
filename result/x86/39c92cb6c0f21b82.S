func0000000000000006:                   # @func0000000000000006
	xorb	$7, %sil
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	xorb	$2, %sil
	movzbl	%sil, %eax
	leaq	24(%rdi,%rax,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorb	$7, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq
