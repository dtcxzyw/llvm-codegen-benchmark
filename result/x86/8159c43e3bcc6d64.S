	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	subl	%edx, %edi
	addl	%esi, %edi
	movl	$-2, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edx, %eax
	subl	%edi, %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	subl	%edi, %edx
	notl	%esi
	leal	14(%rdx,%rsi), %eax
	retq

