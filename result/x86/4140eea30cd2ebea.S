func000000000000000f:                   # @func000000000000000f
	shrb	$6, %sil
	movzbl	%sil, %eax
	leaq	120(%rdi,%rax,8), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shrb	$6, %sil
	movzbl	%sil, %eax
	leaq	-32(%rdi,%rax,8), %rax
	retq
