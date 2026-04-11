	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d3:
	movl	%esi, %eax
	orb	$48, %al
	cmpl	$10, %esi
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000d0:
	movl	%esi, %eax
	orb	$48, %al
	cmpl	$10, %esi
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq

