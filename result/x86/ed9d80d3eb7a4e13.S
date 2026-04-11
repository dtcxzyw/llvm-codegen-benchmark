	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	addl	$-32, %esi
	xorl	%ecx, %ecx
	cmpl	$-31, %esi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c4:
	addl	$-28, %esi
	cmpl	$3, %esi
	movl	$1, %eax
	shlxl	%edi, %eax, %ecx
	movl	$64, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	xorl	%ecx, %ecx
	cmpl	$-1, %esi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000044:
	addl	$-33, %esi
	xorl	%ecx, %ecx
	cmpl	$-32, %esi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	cmpl	$-1, %esi
	movl	$2, %ecx
	shlxl	%edi, %ecx, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c1:
	xorl	%ecx, %ecx
	cmpl	$10, %esi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmovel	%ecx, %eax
	retq

