	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000404:
	addq	%rdx, %rdx
	subq	%rdx, %rdi
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

