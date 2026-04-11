	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	subq	%rsi, %rdx
	sarq	%rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shlq	$4, %rax
	andq	$-32, %rax
	addq	%rdi, %rax
	retq

