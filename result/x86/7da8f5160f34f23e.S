	.att_syntax
func0000000000000016:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	sarq	$3, %rdx
	shlq	$8, %rax
	subq	%rdx, %rax
	retq

func0000000000000012:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	leaq	(%rdi,%rdi), %rax
	subq	%rdx, %rax
	retq

