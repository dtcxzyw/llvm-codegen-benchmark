	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	$2147483646, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	$90, %ecx
	subl	%esi, %ecx
	testb	$1, %dil
	cmovnel	%esi, %ecx
	movl	$180, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

