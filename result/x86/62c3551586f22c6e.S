	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andl	$268435455, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andl	$3, %eax
	retq

