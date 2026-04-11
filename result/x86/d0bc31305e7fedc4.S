	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	imull	%edx, %esi
	imull	$100, %edi, %eax
	cltd
	idivl	%esi
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	imull	%edx, %esi
	leal	(%rdi,%rdi,4), %eax
	cltd
	idivl	%esi
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	imull	%edx, %esi
	imull	$1000, %edi, %eax
	cltd
	idivl	%esi
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	imull	%edx, %esi
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	cltd
	idivl	%esi
	retq

