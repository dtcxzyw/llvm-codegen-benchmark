	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	movl	$1, %eax
	shlxl	%edi, %eax, %ecx
	cmpl	$18, %edi
	movl	$12, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000068:
	movl	$1, %eax
	shlxl	%edi, %eax, %ecx
	cmpl	$4, %edi
	movl	$8, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000048:
	movl	$1, %eax
	shlxl	%edi, %eax, %ecx
	cmpl	$3, %edi
	movl	$8, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000004a:
	movl	$1, %eax
	shlxl	%edi, %eax, %ecx
	cmpl	$32, %edi
	movl	$-1, %eax
	cmovll	%ecx, %eax
	retq

