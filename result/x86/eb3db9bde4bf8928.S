	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	testl	%esi, %esi
	movl	$1, %ecx
	shlxl	%edi, %ecx, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	testl	%esi, %esi
	movl	$1, %eax
	shlxl	%edi, %eax, %ecx
	movl	$128, %eax
	cmovgl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movl	$-1, %eax
	shlxl	%edi, %eax, %ecx
	xorl	%eax, %eax
	cmpl	$1, %esi
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	testl	%esi, %esi
	movl	$1, %ecx
	shlxl	%edi, %ecx, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000050:
	cmpl	$7, %esi
	movl	$2, %ecx
	shlxl	%edi, %ecx, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000052:
	cmpl	$7, %esi
	movl	$1, %ecx
	shlxl	%edi, %ecx, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000051:
	cmpl	$3, %esi
	movl	$-1, %eax
	shlxl	%edi, %eax, %ecx
	movl	$-8, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	testl	%esi, %esi
	movl	$262144, %eax
	shlxl	%edi, %eax, %ecx
	movl	$1048576, %eax
	cmovnel	%ecx, %eax
	retq

