	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000318:
	testl	%edx, %edx
	setne	%al
	andb	%dil, %al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	cmpl	$1, %edx
	sete	%al
	andb	%dil, %al
	cmpl	$1, %esi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000302:
	testl	%edx, %edx
	setne	%al
	andb	%dil, %al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000108:
	cmpl	$-10, %edx
	setb	%al
	andb	%dil, %al
	cmpl	$94, %esi
	setb	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

