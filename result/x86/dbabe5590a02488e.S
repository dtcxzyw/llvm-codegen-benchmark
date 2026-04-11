	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leal	(%rsi,%rdx), %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

