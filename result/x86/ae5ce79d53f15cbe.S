	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movl	$16777216, %eax
	shlxl	%esi, %eax, %eax
	sarl	$23, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	movl	$16777216, %eax
	shlxl	%esi, %eax, %eax
	sarl	$24, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002b:
	movl	$16777216, %eax
	shlxl	%esi, %eax, %eax
	sarl	$23, %eax
	cmpl	%eax, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000027:
	movl	$65536, %eax
	shlxl	%esi, %eax, %eax
	sarl	$16, %eax
	cmpl	%eax, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000086:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	sarl	%eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000081:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	sarl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq

