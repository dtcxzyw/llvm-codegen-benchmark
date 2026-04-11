	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	imull	$60, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	cmpl	$3, %esi
	cmovgel	%esi, %edi
	imull	$153, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	testl	%esi, %esi
	cmovnel	%esi, %edi
	leal	(%rdi,%rdi,8), %eax
	leal	(%rdi,%rax,4), %eax
	retq

