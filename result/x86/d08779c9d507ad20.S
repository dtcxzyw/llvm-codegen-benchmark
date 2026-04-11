	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	xorl	%ecx, %ecx
	testq	%rdx, %rsi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	xorl	%ecx, %ecx
	testq	%rdx, %rsi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmovel	%ecx, %eax
	retq

