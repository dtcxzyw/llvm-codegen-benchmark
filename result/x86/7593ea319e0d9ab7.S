	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	cmpl	%edx, %eax
	cmovll	%eax, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	movl	%edx, %ecx
	sarl	$31, %ecx
	andnl	%edx, %ecx, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leal	(%rdi,%rsi), %eax
	cmpl	%edx, %eax
	cmovll	%eax, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	movl	%edx, %ecx
	sarl	$31, %ecx
	andnl	%edx, %ecx, %ecx
	subl	%ecx, %eax
	retq

