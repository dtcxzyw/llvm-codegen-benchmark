	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	sarq	%rdi
	movabsq	$4752193009049319493, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	subq	%rax, %rdi
	shrq	%rdi
	addq	%rdi, %rax
	shrq	$26, %rax
	andq	$-2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	sarq	%rdi
	movabsq	$-6148914691236517205, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shlq	$4, %rax
	andq	$-32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	sarq	$2, %rdi
	movabsq	$-6148914691236517205, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shlq	$3, %rax
	andq	$-16, %rax
	retq

