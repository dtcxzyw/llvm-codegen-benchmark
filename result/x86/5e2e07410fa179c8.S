	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addl	%edx, %esi
	cmpl	%esi, %edi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	addl	%edx, %esi
	subl	%esi, %edi
	testl	$-4, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000010c:
	leal	(%rsi,%rdx,2), %eax
	subl	%eax, %edi
	testl	$-2, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000181:
	leal	(%rsi,%rdx,2), %eax
	subl	%eax, %edi
	testl	$-8, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000101:
	addl	%edx, %esi
	subl	%esi, %edi
	testl	$-4, %edi
	sete	%al
	retq

