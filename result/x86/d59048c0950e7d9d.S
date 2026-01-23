	.att_syntax
func00000000000000aa:
	sarq	$3, %rdx
	shlq	$6, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	shrq	%rax
	retq

func00000000000000a0:
	sarq	$3, %rdx
	shlq	$6, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	shrq	%rax
	retq

