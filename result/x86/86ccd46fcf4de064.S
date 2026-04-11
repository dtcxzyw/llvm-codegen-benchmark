	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	cmpl	$1, %edx
	adcl	$0, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpl	$3, %edx
	movl	$2, %eax
	cmovael	%edx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	cmpl	$1, %edx
	adcl	$0, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

