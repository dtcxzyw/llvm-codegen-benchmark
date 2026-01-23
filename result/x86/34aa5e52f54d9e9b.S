	.att_syntax
func0000000000000022:
	movq	%rdi, %rax
	shlq	$6, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	sarq	$6, %rax
	retq

func0000000000000020:
	movq	%rdi, %rax
	shlq	$7, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	sarq	$7, %rax
	retq

