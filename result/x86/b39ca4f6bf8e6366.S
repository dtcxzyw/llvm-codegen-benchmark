	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movzbl	%dl, %eax
	leal	(%rax,%rsi,8), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$-8, %esi
	leal	(%rsi,%rdx,8), %eax
	addl	%edi, %eax
	retq

