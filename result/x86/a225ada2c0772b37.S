	.att_syntax
func00000000000000fb:
	shrq	$3, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

