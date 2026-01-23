	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	shlq	$25, %rax
	xorq	%rdi, %rax
	movq	%rax, %rcx
	shrq	$27, %rcx
	xorq	%rax, %rcx
	movabsq	$2685821657736338717, %rax
	imulq	%rcx, %rax
	retq

