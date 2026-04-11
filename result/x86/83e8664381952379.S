	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000a81:
	subl	%edx, %esi
	incl	%esi
	incl	%edi
	imull	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000a8a:
	subl	%edx, %esi
	incl	%esi
	incl	%edi
	imull	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000aaa:
	subl	%edx, %esi
	incl	%esi
	incl	%edi
	imull	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000aa6:
	subl	%edx, %esi
	leal	1(%rsi), %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000aa1:
	subl	%edx, %esi
	cmpl	$-1, %esi
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000026:
	subl	%edx, %esi
	leal	1(%rsi), %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000021:
	subl	%edx, %esi
	cmpl	$-1, %esi
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	subl	%edx, %esi
	incl	%esi
	incl	%edi
	imull	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

