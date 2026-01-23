	.att_syntax
func0000000000000000:
	xorq	%rdx, %rsi
	movabsq	$-7070675565921424023, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000e:
	xorq	%rdx, %rsi
	imulq	$1812433253, %rsi, %rax
	addq	%rdi, %rax
	retq

