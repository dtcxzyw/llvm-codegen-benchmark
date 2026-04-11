	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leaq	(,%rsi,4), %rax
	sarq	$63, %rax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	shlq	$44, %rsi
	sarq	$59, %rsi
	leal	(%rsi,%rdi), %eax
	retq

