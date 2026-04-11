	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	(%rsi,%rdx), %ecx
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %ecx
	leal	(%rdi,%rsi), %eax
	imull	%ecx, %eax
	retq

