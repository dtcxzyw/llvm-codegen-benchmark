	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000708:
	shll	$8, %edx
	xorl	%eax, %eax
	orl	%esi, %edx
	sete	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000363:
	addl	%edx, %edx
	xorl	%eax, %eax
	orl	%esi, %edx
	setne	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000030b:
	addl	%edx, %edx
	xorl	%eax, %eax
	orl	%esi, %edx
	sete	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000661:
	addl	%edx, %edx
	xorl	%eax, %eax
	orl	%esi, %edx
	setne	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000006a3:
	movl	%edi, %eax
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$32768, %edx
	adcl	$0, %eax
	retq

