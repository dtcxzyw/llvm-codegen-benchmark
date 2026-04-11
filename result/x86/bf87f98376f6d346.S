	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000046:
	movl	$1, %ecx
	shlxl	%edi, %ecx, %eax
	cmpl	$32, %edi
	cmovgel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000054:
	movl	$16, %eax
	shlxl	%edi, %eax, %ecx
	xorl	%eax, %eax
	cmpl	$28, %edi
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movl	$8, %eax
	shlxl	%edi, %eax, %ecx
	cmpl	$2, %edi
	movl	$16, %eax
	cmovgel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000044:
	movl	$1, %ecx
	shlxl	%edi, %ecx, %eax
	cmpl	$32, %edi
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000004a:
	movl	$1, %eax
	shlxl	%edi, %eax, %ecx
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovgel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000004c:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

