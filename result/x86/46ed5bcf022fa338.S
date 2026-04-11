	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	notl	%eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	xorl	%edi, %eax
	cmpl	$-1, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000034:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	notl	%eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000026:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	notl	%eax
	cmpl	%eax, %edi
	setl	%al
	retq

