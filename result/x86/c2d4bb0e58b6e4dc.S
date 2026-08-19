	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000404:
	negq	%rdx
	leaq	(%rdi,%rdx,2), %rax
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,4), %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

