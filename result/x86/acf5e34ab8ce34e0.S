	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subl	%edx, %esi
	incl	%esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	subl	%edx, %esi
	addl	$-2, %esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000121:
	subl	%edx, %esi
	incl	%esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000124:
	notl	%edx
	addl	%esi, %edx
	movzbl	%dil, %eax
	cmpl	%eax, %edx
	setb	%al
	retq

