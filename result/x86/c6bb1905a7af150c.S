	.att_syntax
func0000000000000041:
	shrq	$2, %rdx
	leaq	(%rdx,%rdx,2), %rax
	cmpb	$-1, %sil
	cmovneq	%rdi, %rax
	retq

