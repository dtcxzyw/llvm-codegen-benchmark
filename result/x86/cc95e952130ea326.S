	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	shll	$10, %eax
	addl	$1024, %eax
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	xorl	%ecx, %ecx
	testq	%rsi, %rsi
	movl	$27, %eax
	cmovnsl	%ecx, %eax
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	xorl	%eax, %eax
	shrq	$32, %rsi
	setne	%al
	shll	$5, %eax
	orl	$31, %eax
	xorl	%edi, %eax
	retq

