	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	imull	%edx, %esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imull	%edx, %esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	imull	%edx, %esi
	subl	%esi, %edi
	leal	65523(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	imull	%edx, %esi
	subl	%esi, %edi
	leal	-8(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	imull	%edx, %esi
	subl	%esi, %edi
	leal	40(%rdi), %eax
	retq

