	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	incl	%esi
	imull	%edi, %esi
	imull	$100, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addl	$-48, %edi
	imull	%esi, %edi
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	decl	%edi
	imull	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	incl	%esi
	imull	%edi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000011:
	decl	%esi
	imull	%edi, %esi
	addl	%esi, %esi
	leal	(%rsi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	incl	%edi
	imull	%esi, %edi
	shll	$2, %edi
	leal	(%rdi,%rdi,4), %eax
	retq

