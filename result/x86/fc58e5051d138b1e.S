	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzwl	%si, %eax
	andl	$224, %edx
	shll	$3, %eax
	orl	%edi, %edx
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movzwl	%si, %eax
	andl	$56, %edx
	shll	$11, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	movzwl	%si, %eax
	andl	$2, %edx
	shll	$15, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	movzwl	%si, %eax
	andl	$253, %edx
	shll	$8, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

