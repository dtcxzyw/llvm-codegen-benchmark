	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	subq	%rdx, %rsi
	movl	%edi, %eax
	leaq	63(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subq	%rdx, %rsi
	shlq	$6, %rsi
	movl	%edi, %eax
	leaq	-1(%rsi,%rax), %rax
	retq

