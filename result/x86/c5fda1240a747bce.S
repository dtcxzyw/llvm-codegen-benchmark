	.att_syntax
func0000000000000000:
	movq	%rdi, %rcx
	shrq	$30, %rcx
	xorq	%rdi, %rcx
	movabsq	$-4658895280553007687, %rax
	imulq	%rcx, %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	shrq	$30, %rax
	xorq	%rdi, %rax
	imulq	$1812433253, %rax, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	shrq	$24, %rax
	xorq	%rdi, %rax
	imulq	$265, %rax, %rax
	retq

