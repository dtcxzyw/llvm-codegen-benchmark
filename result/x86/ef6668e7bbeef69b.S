	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e0:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$8, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	-184(,%rsi,8), %rax
	retq

