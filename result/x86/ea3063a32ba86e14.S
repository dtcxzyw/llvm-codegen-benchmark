	.att_syntax
func00000000000000ff:
	addq	%rsi, %rdx
	movabsq	$1099511627776, %rax
	addq	%rax, %rdx
	mulxq	%rdi, %rax, %rdx
	retq

func0000000000000002:
	addq	%rdx, %rsi
	movabsq	$-7070675565921424023, %rax
	addq	%rsi, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	retq

