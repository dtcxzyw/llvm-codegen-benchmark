	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	shrq	$5, %rdx
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	shlq	$5, %rax
	addq	%rcx, %rax
	retq

