	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	decl	%esi
	decl	%edi
	imull	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000002aa:
	decl	%esi
	decl	%edi
	imull	%esi, %edi
	cmpl	$16, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000281:
	incl	%esi
	incl	%edi
	imull	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000028a:
	incl	%esi
	incl	%edi
	imull	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000002a6:
	leal	1(%rsi), %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000002a1:
	cmpl	$-1, %esi
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000026:
	leal	1(%rsi), %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000021:
	cmpl	$-1, %esi
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000208:
	addl	$2, %esi
	addl	$5, %edi
	imull	%esi, %edi
	cmpl	$265, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000206:
	leal	2(%rsi), %ecx
	leal	5(%rdi), %eax
	imull	%ecx, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000022a:
	incl	%esi
	incl	%edi
	imull	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

