	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movq	%rsi, %rax
	cmpl	$11, %edi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movq	%rsi, %rax
	testl	%edi, %edi
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004a:
	movq	%rsi, %rax
	testl	%edi, %edi
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movq	%rsi, %rax
	cmpl	$16777215, %edi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000046:
	movq	%rsi, %rax
	cmpl	$16777215, %edi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	movq	%rsi, %rax
	cmpl	$2147483647, %edi
	cmovbl	%edi, %eax
	retq

