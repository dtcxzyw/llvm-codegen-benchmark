	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001fa:
	imull	$19672, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a8:
	leal	(%rdx,%rdx,8), %eax
	leal	(%rax,%rax,2), %eax
	addl	%edx, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	imull	$268435123, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$12, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000180:
	imull	$19234, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$15, %eax
	retq

