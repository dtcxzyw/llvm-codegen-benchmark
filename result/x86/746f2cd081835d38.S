	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	%esi, %eax
	movzbl	%ah, %eax
	incl	%eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shrl	$3, %esi
	andl	$15, %esi
	leal	-1(%rsi), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	xorl	%eax, %eax
	btl	$29, %esi
	adcl	$49, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	xorl	%eax, %eax
	btl	$11, %esi
	adcl	$1, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	movl	%esi, %eax
	movzbl	%ah, %eax
	addl	$-183, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001f:
	shrl	$3, %esi
	andl	$511, %esi
	leal	1(%rsi), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001d:
	shrl	$3, %esi
	andl	$511, %esi
	leal	1(%rsi), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001c:
	shrl	$2, %esi
	andl	$1022, %esi
	leal	4(%rsi), %eax
	imull	%edi, %eax
	retq

