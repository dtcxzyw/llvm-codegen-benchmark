	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rsi, %rax
	cmpl	$-1, %edi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	movq	%rsi, %rax
	cmpl	$-1, %edi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movq	%rsi, %rax
	testl	%edi, %edi
	cmovlel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movq	%rsi, %rax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	movq	%rsi, %rax
	cmpl	$239, %edi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000041:
	movq	%rsi, %rax
	cmpl	$-1, %edi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000066:
	movq	%rsi, %rax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000021:
	movq	%rsi, %rax
	cmpl	$-1, %edi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000026:
	movq	%rsi, %rax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000046:
	movq	%rsi, %rax
	testl	%edi, %edi
	cmovgl	%edi, %eax
	retq

