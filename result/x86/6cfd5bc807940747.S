	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movzwl	%dx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzwl	%dx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	leal	(%rdi,%rdi,8), %eax
	leal	(%rdi,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003e:
	movzwl	%dx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	imull	$9617, %edi, %eax
	retq

