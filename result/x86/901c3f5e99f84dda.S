	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movzbl	%dl, %ecx
	movl	%ecx, %eax
	subl	%esi, %eax
	subl	%ecx, %esi
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	movzbl	%dl, %ecx
	movl	%ecx, %eax
	subl	%esi, %eax
	subl	%ecx, %esi
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

