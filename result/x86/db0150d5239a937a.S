	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	$1, %eax
	shlxl	%edi, %eax, %ecx
	cmpl	$16, %ecx
	movl	$16, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	$4, %eax
	shlxl	%edi, %eax, %ecx
	cmpl	$64, %ecx
	movl	$64, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movl	$-1, %eax
	shlxl	%edi, %eax, %ecx
	cmpl	$-2, %ecx
	movl	$-2, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	$200, %eax
	shlxl	%edi, %eax, %ecx
	cmpl	$120000, %ecx
	movl	$120000, %eax
	cmovbl	%ecx, %eax
	retq

