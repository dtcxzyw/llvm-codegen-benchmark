	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	movzbl	%al, %ecx
	movl	$2, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	testl	%esi, %esi
	movl	$900, %eax
	movl	$90, %ecx
	cmovlel	%ecx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

