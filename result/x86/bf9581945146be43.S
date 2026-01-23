	.att_syntax
func0000000000000044:
	movq	%rdi, %rax
	shlq	$9, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

func0000000000000051:
	movq	%rdi, %rax
	shlq	$7, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

