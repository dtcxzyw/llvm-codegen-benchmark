	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000085:
	movl	%edi, %eax
	cmpl	$3, %edx
	adcl	$0, %eax
	andl	$1, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000185:
	movl	%edi, %eax
	cmpl	$1, %edx
	sbbl	$-1, %eax
	andl	$1, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000184:
	movl	%edi, %eax
	cmpl	$1, %edx
	sbbl	$-1, %eax
	andl	$1, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	xorl	%eax, %eax
	cmpl	$4, %edx
	sete	%al
	addl	%edi, %eax
	andl	$1, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000025:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	addl	%edi, %eax
	andl	$1, %esi
	subl	%esi, %eax
	retq

