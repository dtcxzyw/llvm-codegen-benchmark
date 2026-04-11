	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000046:
	movq	%rsi, %rax
	testl	%edx, %edx
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rsi, %rax
	testl	%edx, %edx
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	movq	%rsi, %rax
	cmpl	$-1, %edx
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movq	%rsi, %rax
	testl	%edx, %edx
	cmovnsl	%edi, %eax
	retq

