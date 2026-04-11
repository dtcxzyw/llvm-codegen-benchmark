	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$4096, %eax
	testl	%edi, %edi
	cmovlel	%esi, %eax
	andl	$-4096, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%esi, %eax
	orl	%edx, %eax
	andl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	leal	(%rsi,%rdx), %ecx
	leal	8(%rsi,%rdx), %eax
	cmpl	$1052672, %edi
	cmovnel	%ecx, %eax
	andl	$-17, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	movl	%esi, %eax
	orl	%edx, %eax
	andl	$1048448, %eax
	retq

