	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	testl	%edx, %edx
	setne	%al
	andl	%esi, %edi
	andb	%al, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	cmpl	$1, %edx
	sete	%al
	andl	%esi, %edi
	andb	%al, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	cmpl	$94, %edx
	setb	%al
	andl	%esi, %edi
	andb	%al, %dil
	movzbl	%dil, %eax
	retq

