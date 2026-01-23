	.att_syntax
func0000000000000016:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	sarq	$3, %rsi
	shlq	$8, %rax
	subq	%rsi, %rax
	retq

func0000000000000012:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	leaq	(%rdi,%rdi), %rax
	subq	%rsi, %rax
	retq

