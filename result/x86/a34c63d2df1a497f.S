	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	andl	$8421504, %eax
	subl	%edi, %eax
	andl	$454761243, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%esi, %eax
	subl	%edi, %eax
	andl	$1, %eax
	retq

