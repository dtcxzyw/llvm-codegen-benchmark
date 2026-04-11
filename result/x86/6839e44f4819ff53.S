	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	andl	$7168, %esi
	movzwl	%di, %eax
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shll	$29, %esi
	sarl	$31, %esi
	andl	%edi, %esi
	movzwl	%si, %eax
	retq

