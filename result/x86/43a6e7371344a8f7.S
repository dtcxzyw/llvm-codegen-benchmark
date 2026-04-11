	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzwl	%dx, %eax
	shll	$10, %esi
	orl	%esi, %eax
	andl	$1023, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movzwl	%dx, %eax
	shll	$24, %esi
	orl	%esi, %eax
	andl	$8388608, %edi
	orl	%edi, %eax
	retq

