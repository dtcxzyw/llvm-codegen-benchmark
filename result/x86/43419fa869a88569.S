	.att_syntax
func0000000000000007:
	movabsq	$1442695040888963407, %rax
	addq	%rdi, %rax
	addq	%rdx, %rax
	movq	%rsi, %rdx
	retq

func0000000000000003:
	leaq	-1(%rdx,%rdi), %rax
	movq	%rsi, %rdx
	retq

