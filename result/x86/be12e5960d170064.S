	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	bzhil	%edx, %esi, %eax
	orl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	bzhil	%edx, %esi, %eax
	addl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e1:
	bzhil	%edx, %esi, %eax
	addl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a6:
	bzhil	%edx, %esi, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

