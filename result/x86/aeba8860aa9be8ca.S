	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000381:
	leal	13(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003aa:
	leal	13(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000003a6:
	orl	%edx, %esi
	subl	%esi, %edi
	addl	$-13, %edi
	cmpl	$13, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000208:
	orl	%edx, %esi
	subl	%esi, %edi
	addl	$-12, %edi
	cmpl	$13, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000206:
	orl	%edx, %esi
	cmpl	%edi, %esi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000038a:
	orl	%edx, %esi
	subl	%esi, %edi
	addl	$-8, %edi
	testl	%edi, %edi
	setg	%al
	retq

