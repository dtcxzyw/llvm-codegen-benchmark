	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	$-2048144789, %edi, %ecx
	movl	%ecx, %eax
	shrl	$13, %eax
	xorl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edi, %ecx
	shll	$12, %ecx
	addl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$22, %eax
	xorl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movl	%edi, %ecx
	shll	$12, %ecx
	addl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$22, %eax
	xorl	%ecx, %eax
	retq

