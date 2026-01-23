	.att_syntax
func0000000000000025:
	sarq	$4, %rdx
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	addq	%rdx, %rax
	subq	%rdi, %rax
	retq

func0000000000000015:
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	sarq	%rax
	sarq	$4, %rsi
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

