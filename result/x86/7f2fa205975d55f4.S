	.att_syntax
func000000000000000f:
	subq	%rsi, %rdx
	shrq	$4, %rdx
	leaq	64(%rdi,%rdx), %rax
	retq

func000000000000000c:
	subq	%rsi, %rdx
	shrq	$16, %rdx
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	leaq	264(%rdi,%rax), %rax
	retq

