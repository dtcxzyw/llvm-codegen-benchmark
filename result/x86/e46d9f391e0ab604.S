	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	andl	$8191, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %eax
	addl	%edi, %eax
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	andl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leal	(%rsi,%rsi,2), %eax
	leal	(%rdi,%rax,4), %eax
	andl	$-8, %eax
	retq

