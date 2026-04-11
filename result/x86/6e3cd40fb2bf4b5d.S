	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addl	%edx, %esi
	leal	2(%rsi,%rsi,4), %ecx
	movl	$3593175255, %eax
	imulq	%rcx, %rax
	shrq	$39, %rax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a9:
	addl	%edx, %esi
	imull	$153, %esi, %ecx
	addl	$2, %ecx
	movl	$3435973837, %eax
	imulq	%rcx, %rax
	shrq	$34, %rax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000098:
	addl	%edx, %esi
	imull	$-137, %esi, %eax
	addl	$136, %eax
	imulq	$582368447, %rax, %rax
	shrq	$35, %rax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000099:
	addl	%edx, %esi
	imull	$-137, %esi, %eax
	addl	$136, %eax
	imulq	$582368447, %rax, %rax
	shrq	$35, %rax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a8:
	addl	%edx, %esi
	imull	$36525, %esi, %eax
	addl	$172251900, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$37, %rax
	addl	%edi, %eax
	retq

