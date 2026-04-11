	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	testb	%sil, %sil
	sete	%al
	cmpl	$4, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000318:
	testl	%esi, %esi
	setne	%al
	cmpb	$-123, %dil
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000302:
	testl	%esi, %esi
	setne	%al
	cmpb	$35, %dil
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000102:
	cmpb	$3, %sil
	setb	%al
	testl	%edi, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000058:
	cmpl	$167772160, %esi
	sete	%al
	cmpb	$10, %dil
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

