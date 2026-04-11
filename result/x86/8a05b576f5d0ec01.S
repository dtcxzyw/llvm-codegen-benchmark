	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	imull	$65793, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003d:
	leal	(%rsi,%rsi,4), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	imull	$336, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	leal	(%rsi,%rsi,2), %eax
	shll	$4, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	leal	(%rsi,%rsi,2), %eax
	leal	(%rdi,%rax,4), %eax
	retq

