	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	addq	$95, %rdx
	andq	%rdi, %rdx
	leaq	15(%rsi,%rdx), %rax
	andq	%rdi, %rax
	retq

