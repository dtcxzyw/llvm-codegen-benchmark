	.att_syntax
func000000000000000e:
	movq	%rdi, %rax
	decb	%sil
	btcq	%rsi, %rax
	retq

func000000000000000d:
	decb	%sil
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	xorq	%rdi, %rax
	retq

func0000000000000005:
	decb	%sil
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	xorq	%rdi, %rax
	retq

