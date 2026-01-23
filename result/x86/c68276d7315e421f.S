	.att_syntax
func0000000000000000:
	movzbl	%dl, %ecx
	xorq	%rsi, %rcx
	movabsq	$1099511628211, %rax
	imulq	%rcx, %rax
	xorq	%rdi, %rax
	retq

func0000000000000003:
	movzbl	%dl, %ecx
	xorq	%rsi, %rcx
	movq	%rcx, %rax
	shlq	$5, %rax
	addq	%rcx, %rax
	xorq	%rdi, %rax
	retq

