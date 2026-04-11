	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movzwl	%si, %eax
	shll	$2, %eax
	orl	%edi, %eax
	shrl	$12, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movzwl	%si, %eax
	shll	$10, %eax
	orl	%edi, %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	movzwl	%si, %eax
	shll	$13, %eax
	orl	%edi, %eax
	shrl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movl	%esi, %eax
	shll	$29, %eax
	orl	%edi, %eax
	shrl	$15, %eax
	retq

