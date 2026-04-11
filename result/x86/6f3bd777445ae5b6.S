	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000421:
	movl	$13, %eax
	subl	%edx, %eax
	testq	%rsi, %rsi
	movl	$4, %ecx
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq

