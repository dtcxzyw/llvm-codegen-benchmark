	.att_syntax
func0000000000000011:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rax,%rax,2), %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,2), %rax
	retq

