	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000b8:
	leal	(%rsi,%rdi), %ecx
	movl	%esi, %eax
	xorl	$2147483647, %eax
	cmpl	%eax, %edi
	movl	$-208, %eax
	cmovbel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000108:
	movl	$-2147483648, %ecx
	movl	$-2147483648, %edx
	subl	%esi, %edx
	leal	(%rsi,%rdi), %eax
	cmpl	%edx, %edi
	cmoval	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000086:
	leal	(%rsi,%rdi), %ecx
	movl	%esi, %edx
	negl	%edx
	xorl	%eax, %eax
	cmpl	%edx, %edi
	cmovgel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000aa:
	movl	$2147483637, %ecx
	movl	$2147483637, %edx
	subl	%esi, %edx
	leal	(%rsi,%rdi), %eax
	cmpl	%edx, %edi
	cmovgl	%ecx, %eax
	retq

