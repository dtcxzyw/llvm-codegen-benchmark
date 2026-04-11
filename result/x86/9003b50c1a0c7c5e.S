	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	andl	%edx, %ecx
	xorl	%eax, %eax
	cmpb	$1, %cl
	sbbl	%eax, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	testb	%cl, %dl
	cmovnel	%edi, %eax
	retq

