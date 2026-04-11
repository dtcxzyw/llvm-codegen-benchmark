	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	addl	%esi, %edi
	shrl	%edi
	leal	(%rdi,%rdi,2), %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	leal	(%rdi,%rsi), %eax
	movl	%eax, %ecx
	shrl	$8, %ecx
	andl	$-256, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	addl	%esi, %edi
	shrl	$3, %edi
	imull	$16777, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	addl	%esi, %edi
	shrl	%edi
	imull	$429496730, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	addl	%esi, %edi
	addl	%edi, %edi
	andl	$-4, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001a:
	addl	%esi, %edi
	shrl	$2, %edi
	imull	$16843009, %edi, %eax
	retq

