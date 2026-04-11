	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000118:
	movl	%esi, %eax
	shrl	$16, %eax
	cmpl	$65536, %esi
	cmovbl	%esi, %eax
	cmpl	$256, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000318:
	movl	%esi, %eax
	shrl	$8, %eax
	cmpl	$256, %esi
	cmovbl	%esi, %eax
	cmpl	$16, %eax
	cmovael	%edi, %eax
	retq

