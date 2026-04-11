	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000188:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movl	$12414, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000101:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000104:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001a6:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001aa:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000081:
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000008a:
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

