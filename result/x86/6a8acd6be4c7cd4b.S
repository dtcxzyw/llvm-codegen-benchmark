	.att_syntax
func0000000000000000:
	movq	%rsi, %rcx
	shrq	$47, %rcx
	xorq	%rsi, %rcx
	movabsq	$-7070675565921424023, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000000e:
	movq	%rsi, %rax
	shrq	$30, %rax
	xorq	%rsi, %rax
	imulq	$1812433253, %rax, %rax
	addq	%rdi, %rax
	retq

