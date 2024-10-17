func0000000000000006:                   # @func0000000000000006
	andb	$1, %sil
	xorb	$7, %sil
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	notb	%sil
	andb	$1, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq
