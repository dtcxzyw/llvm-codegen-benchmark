	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%esi, %eax
	andl	$-32768, %eax
	orl	%edi, %eax
	orl	$448, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%esi, %eax
	andl	$-514, %eax
	orl	%edi, %eax
	orl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%esi, %eax
	andl	$12, %eax
	orl	%edi, %eax
	orl	$64, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	$64, %eax
	retq

