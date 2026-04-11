	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006f:
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	imull	$60, %edx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	leal	(%rdi,%rdx,8), %eax
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000064:
	movl	%esi, %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %ecx
	subl	%ecx, %eax
	retq

