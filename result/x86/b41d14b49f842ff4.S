	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	shlq	$7, %rdx
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rdx, %rax
	setne	%al
	andb	%dil, %al
	retq

