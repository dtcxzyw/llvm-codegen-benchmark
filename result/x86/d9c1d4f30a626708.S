	.att_syntax
func000000000000002a:
	shrq	$5, %rdx
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	shlq	$5, %rax
	addq	%rcx, %rax
	retq

