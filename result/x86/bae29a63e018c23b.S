	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andl	$-16, %esi
	leal	(%rdi,%rdi,8), %eax
	leal	(%rsi,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	andl	$268435455, %esi
	imull	$-99612771, %edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	(%rdi,%rdi,4), %eax
	addl	%esi, %eax
	retq

