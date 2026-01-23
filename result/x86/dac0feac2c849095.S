	.att_syntax
func0000000000000018:
	movq	%rdi, %rax
	sarq	$32, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

func0000000000000010:
	movq	%rdi, %rax
	sarq	$32, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	sarq	$32, %rdx
	shlq	$4, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

