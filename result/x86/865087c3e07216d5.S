	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	imull	$3600, %esi, %eax
	addl	%eax, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000029:
	imull	$3600, %esi, %eax
	addl	%eax, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	imull	$60, %esi, %eax
	addl	%eax, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000079:
	leal	(%rsi,%rsi,2), %eax
	addl	%eax, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000051:
	leal	(%rsi,%rsi,2), %eax
	addl	%eax, %edi
	movslq	%edi, %rax
	retq

