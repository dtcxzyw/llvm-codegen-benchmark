	.att_syntax
func0000000000000001:
	leaq	8(%rdi), %rcx
	movabsq	$164703072086692425, %rax
	cmpq	%rax, %rsi
	movq	$-1, %rax
	cmovbeq	%rcx, %rax
	retq

