func0000000000000004:                   # @func0000000000000004
	shrb	$5, %sil
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	shrb	%sil
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shrb	$5, %sil
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	shrb	$3, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq
