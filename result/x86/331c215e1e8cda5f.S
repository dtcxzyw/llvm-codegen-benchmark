	.att_syntax
func0000000000000002:
	movq	%rsi, %rdx
	movabsq	$-7667109045778114189, %rax
	mulxq	%rax, %rax, %rdx
	retq

func0000000000000003:
	movq	%rsi, %rdx
	movabsq	$8507059173023461586, %rax
	mulxq	%rax, %rax, %rdx
	retq

func0000000000000001:
	movq	%rsi, %rdx
	movabsq	$-4294967297, %rax
	mulxq	%rax, %rax, %rcx
	subq	%rsi, %rcx
	movq	%rcx, %rdx
	retq

