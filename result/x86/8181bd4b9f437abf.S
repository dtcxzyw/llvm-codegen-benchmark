	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	btsl	%edx, %esi
	testl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000010c:
	movl	$16, %eax
	shlxl	%edx, %eax, %eax
	orl	%esi, %eax
	testl	%edi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	btsl	%edx, %esi
	testl	%edi, %esi
	sete	%al
	retq

