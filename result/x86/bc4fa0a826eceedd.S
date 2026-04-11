	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	shrq	$32, %rsi
	movl	$48, %ecx
	movl	$12288, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	testq	%rsi, %rsi
	movl	$48, %ecx
	movl	$12288, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	cmpq	$255, %rsi
	movl	$1, %ecx
	movl	$4194304, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

