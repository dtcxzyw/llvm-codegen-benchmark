	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	$448, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	%esi, %eax
	andl	$3968, %eax
	orl	%edi, %eax
	orl	$24577, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movl	%esi, %eax
	andl	$32, %eax
	orl	%edi, %eax
	orl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movl	%esi, %eax
	andl	$63, %eax
	orl	%edi, %eax
	orl	$384, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	movl	%esi, %eax
	andl	$-32768, %eax
	orl	%edi, %eax
	orl	$31744, %eax
	retq

