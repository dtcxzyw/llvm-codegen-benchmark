	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	shrq	$30, %rax
	xorq	%rdi, %rax
	movabsq	$-4658895280553007687, %rcx
	imulq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$27, %rax
	xorq	%rcx, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	shrq	$24, %rax
	xorq	%rdi, %rax
	imulq	$265, %rax, %rcx
	movq	%rcx, %rax
	shrq	$14, %rax
	xorq	%rcx, %rax
	retq

