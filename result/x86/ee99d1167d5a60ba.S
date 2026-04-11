	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	addl	%edx, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %ecx
	leal	28(%rdi), %eax
	andl	$31, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	addl	%edx, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %ecx
	leal	28(%rdi), %eax
	andl	$31, %eax
	addl	%ecx, %eax
	retq

