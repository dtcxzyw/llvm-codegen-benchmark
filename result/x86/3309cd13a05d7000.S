	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000010c:
	addq	%rdx, %rdx
	leaq	(%rdi,%rsi,2), %rax
	addq	%rdx, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	shlq	$2, %rdx
	leaq	(%rdi,%rsi,4), %rax
	addq	%rdx, %rax
	setne	%al
	retq

