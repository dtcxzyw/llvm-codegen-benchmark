	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	testl	%esi, %esi
	setne	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	cmpl	$1000, %esi
	setl	%al
	testl	%edi, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000181:
	testl	%esi, %esi
	setne	%al
	cmpl	$18, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000014a:
	testl	%esi, %esi
	setg	%al
	testl	%edi, %edi
	setg	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000018a:
	testl	%esi, %esi
	setne	%al
	testl	%edi, %edi
	setg	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000184:
	testl	%esi, %esi
	setne	%al
	cmpl	$536870912, %edi
	setb	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000141:
	testl	%esi, %esi
	setg	%al
	cmpl	$41, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000186:
	testl	%esi, %esi
	setne	%al
	testl	%edi, %edi
	sets	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	retq

