	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	shlq	$4, %rsi
	leaq	16(%rsi,%rdi), %rax
	movabsq	$9223372036854775792, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

