	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000187:
	movl	%edi, %ecx
	andl	$7, %ecx
	movl	$8, %eax
	subl	%ecx, %eax
	testl	%ecx, %ecx
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000184:
	movl	%edi, %ecx
	andl	$7, %ecx
	movl	$8, %eax
	subl	%ecx, %eax
	testl	%ecx, %ecx
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000185:
	movl	%edi, %ecx
	andl	$3, %ecx
	movl	$4, %eax
	subl	%ecx, %eax
	testl	%ecx, %ecx
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

