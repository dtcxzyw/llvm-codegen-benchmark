	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000046:
	sarxl	%esi, %edi, %eax
	cmpl	$121, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	sarxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	sarxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

