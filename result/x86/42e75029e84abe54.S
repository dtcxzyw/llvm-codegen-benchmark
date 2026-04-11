	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	xorl	%eax, %eax
	cmpw	$55, %dx
	sete	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000180:
	cmpw	$1, %dx
	sbbl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018f:
	cmpw	$1, %dx
	sbbl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000010f:
	cmpw	$100, %dx
	sbbl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000100:
	cmpw	$4, %dx
	sbbl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000025:
	xorl	%eax, %eax
	cmpw	$22, %dx
	sete	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002d:
	xorl	%eax, %eax
	cmpw	$22, %dx
	sete	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002f:
	xorl	%eax, %eax
	cmpw	$2, %dx
	sete	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

