	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	cmpb	$58, %dil
	sete	%al
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpb	$5, %dil
	adcl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpb	$3, %dil
	sbbl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	xorl	%eax, %eax
	cmpb	$-55, %dil
	adcl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	xorl	%eax, %eax
	cmpb	$3, %dil
	sbbl	%eax, %eax
	retq

