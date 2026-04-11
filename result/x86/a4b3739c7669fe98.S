	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000082c:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testl	%esi, %eax
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000098c:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testl	%eax, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	movl	$64, %eax
	shlxl	%edx, %eax, %eax
	testl	%eax, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000c2c:
	movl	$64, %eax
	shlxl	%edx, %eax, %eax
	testl	%eax, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000d81:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testl	%esi, %eax
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	movl	$224, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %eax
	xorl	$1, %edi
	orl	%eax, %edi
	sete	%al
	retq

