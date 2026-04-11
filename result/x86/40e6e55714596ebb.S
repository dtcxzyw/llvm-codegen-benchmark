	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	addl	%esi, %edi
	movzwl	%di, %ecx
	movl	%ecx, %eax
	shll	$5, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	addl	%esi, %edi
	movzwl	%di, %eax
	imull	$15700, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	addl	%esi, %edi
	andl	$252645135, %edi
	imull	$16843009, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	addl	%esi, %edi
	movzwl	%di, %eax
	imull	$36969, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	addl	%esi, %edi
	andl	$262143, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	addl	%esi, %edi
	andl	$-8, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

