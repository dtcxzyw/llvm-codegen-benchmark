	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000226:
	imull	$60, %edx, %eax
	subl	%esi, %edi
	addl	%eax, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a6:
	subl	%edx, %esi
	leal	(%rsi,%rdi,8), %eax
	subl	%edi, %eax
	cmpl	$8, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	imull	$-365, %edx, %eax
	subl	%esi, %edi
	addl	%eax, %edi
	cmpl	$216, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000086:
	subl	%edx, %esi
	imull	$-1000000, %edi, %eax
	addl	%esi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000002a6:
	subl	%edx, %esi
	imull	$-1000000, %edi, %eax
	addl	%esi, %eax
	shrl	$31, %eax
	retq

