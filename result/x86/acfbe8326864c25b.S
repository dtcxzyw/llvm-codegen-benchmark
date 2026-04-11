	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrxl	%edx, %esi, %eax
	xorl	%edi, %eax
	testb	$3, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	shrxl	%edx, %esi, %eax
	andl	$15, %eax
	movzbl	%dil, %ecx
	cmpl	%eax, %ecx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	shrxl	%edx, %esi, %eax
	andl	$15, %eax
	movzbl	%dil, %ecx
	cmpl	%eax, %ecx
	setb	%al
	retq

