	.att_syntax
func0000000000000000:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	movabsq	$4223091239536077, %rcx
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	subq	%rcx, %rdx
	shrq	%rdx
	addq	%rcx, %rdx
	shrq	$15, %rdx
	imulq	$65521, %rdx, %rcx
	subq	%rcx, %rax
	retq

