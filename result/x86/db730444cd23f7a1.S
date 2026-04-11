	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	%esi, %eax
	movzbl	%ah, %eax
	imull	%edi, %eax
	addl	$257, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrl	$2, %esi
	andl	$7, %esi
	imull	%edi, %esi
	leal	5(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movl	%esi, %eax
	movzbl	%ah, %eax
	imull	%edi, %eax
	addl	$32768, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	shrl	$21, %esi
	andl	$7, %esi
	imull	%edi, %esi
	leal	63(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	shrl	$17, %esi
	andl	$511, %esi
	imull	%edi, %esi
	leal	64(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	movl	%esi, %eax
	movzbl	%ah, %eax
	imull	%edi, %eax
	addl	$8388608, %eax
	retq

