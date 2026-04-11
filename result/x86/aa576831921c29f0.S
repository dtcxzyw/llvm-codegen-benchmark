	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shlq	$4, %rsi
	leaq	(%rsi,%rsi,2), %rax
	addq	%rdi, %rax
	setb	%al
	retq

