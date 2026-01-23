	.att_syntax
func00000000000000d5:
	sarq	$3, %rdx
	sarq	$3, %rsi
	leaq	(%rsi,%rdx), %rax
	shlq	$6, %rdi
	subq	%rdi, %rax
	retq

func0000000000000095:
	sarq	$6, %rdx
	sarq	%rsi
	leaq	(%rsi,%rdx), %rax
	shlq	$2, %rdi
	subq	%rdi, %rax
	retq

