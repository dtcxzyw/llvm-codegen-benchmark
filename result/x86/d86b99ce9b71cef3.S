	.att_syntax
func0000000000000c21:
	addq	$-2, %rdx
	shrq	%rdx
	xorq	%rsi, %rdx
	orq	%rdi, %rdx
	sete	%al
	retq

func0000000000000821:
	addq	$-2, %rdx
	shrq	%rdx
	xorq	%rsi, %rdx
	orq	%rdi, %rdx
	sete	%al
	retq

func0000000000000021:
	addq	$-4, %rdx
	shrq	$12, %rdx
	xorq	%rsi, %rdx
	orq	%rdi, %rdx
	sete	%al
	retq

