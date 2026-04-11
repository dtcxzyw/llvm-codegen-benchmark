	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	shrq	$4, %rsi
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000025:
	shrq	$32, %rsi
	imull	$1000, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	shrq	$32, %rsi
	imull	$-1028477379, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	shrq	$37, %rsi
	imull	$-100, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003f:
	shrq	$59, %rsi
	imull	$7103, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003c:
	shrq	$56, %rsi
	imull	$4088, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000045:
	shrq	$2, %rsi
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000021:
	movl	%edi, %eax
	shrq	$31, %rsi
	andl	$-2, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000035:
	shrq	$32, %rsi
	imull	$-100, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000060:
	shrq	$32, %rsi
	imull	$4069, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000002f:
	shrq	$32, %rsi
	imull	$3600, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000041:
	shrq	$2, %rsi
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq

