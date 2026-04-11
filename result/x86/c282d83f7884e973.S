	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	leal	28(%rsi), %ecx
	testl	%edx, %edx
	movl	$28, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	leal	-4(%rsi), %ecx
	testl	%edx, %edx
	movl	$-4, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	leal	1(%rsi), %ecx
	testl	%edx, %edx
	movl	$-1073, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	leal	4(%rsi), %ecx
	testl	%edx, %edx
	movl	$4, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

