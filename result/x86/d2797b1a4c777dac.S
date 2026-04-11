	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	shll	$8, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	movl	%edx, %ecx
	movl	%edi, %eax
	shll	$8, %ecx
	cltd
	idivl	%esi
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edx, %ecx
	movl	%edi, %eax
	shll	$4, %ecx
	cltd
	idivl	%esi
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000019:
	movl	%edx, %ecx
	movl	%edi, %eax
	shll	$4, %ecx
	cltd
	idivl	%esi
	addl	%ecx, %eax
	retq

