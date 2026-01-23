	.att_syntax
func0000000000000000:
	xorq	%rdx, %rsi
	movabsq	$-4658895280553007687, %rax
	imulq	%rsi, %rax
	xorq	%rdi, %rax
	retq

func0000000000000001:
	xorq	%rdx, %rsi
	imulq	$265, %rsi, %rax
	xorq	%rdi, %rax
	retq

func0000000000000003:
	xorq	%rdx, %rsi
	movq	%rsi, %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	xorq	%rdi, %rax
	retq

