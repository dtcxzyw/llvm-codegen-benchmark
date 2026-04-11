	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000301:
	orl	%edx, %esi
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004c:
	andl	$196352, %edx
	cmpl	$132096, %edx
	sete	%cl
	cmpl	$1048576, %edi
	setne	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000030c:
	andl	$1310720, %edx
	cmpl	$1048576, %edx
	setne	%cl
	testl	%edi, %edi
	setne	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	movzwl	%dx, %eax
	cmpl	$17273, %eax
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

