	.att_syntax
func0000000000000002:
	movq	%rdi, %rax
	btcq	%rsi, %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	andb	$31, %sil
	btcq	%rsi, %rax
	retq

func0000000000000001:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	xorq	%rdi, %rax
	retq

