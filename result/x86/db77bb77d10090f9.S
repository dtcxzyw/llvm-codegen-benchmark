	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrq	$32, %rdx
	leaq	1(%rsi,%rdx), %rcx
	leaq	-1(%rdi), %rax
	andq	%rcx, %rax
	retq

