	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovel	%esi, %ecx
	leal	-4(%rcx), %eax
	cmpl	$6, %ecx
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	andb	$1, %dil
	xorl	%ecx, %ecx
	negb	%dil
	sbbl	%ecx, %ecx
	orl	%esi, %ecx
	movl	%ecx, %eax
	subl	$4, %eax
	cmovll	%ecx, %eax
	retq

