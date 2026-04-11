	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	cmpl	$1, %edx
	movl	$44, %eax
	cmovnel	%esi, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008a:
	testl	%edx, %edx
	cmovel	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000aa:
	cmpl	$1, %edx
	movl	$14, %eax
	cmovnel	%esi, %eax
	imull	%edi, %eax
	cmpl	$240, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000030a:
	cmpl	$8, %edx
	movl	$1, %eax
	cmovgel	%esi, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a1:
	testl	%edx, %edx
	movl	$1, %eax
	cmovnel	%esi, %eax
	testl	%eax, %eax
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

