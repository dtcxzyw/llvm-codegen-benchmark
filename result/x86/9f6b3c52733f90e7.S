	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%edx, %esi
	addl	%edi, %esi
	movl	$3518437209, %eax
	imulq	%rsi, %rax
	shrq	$45, %rax
	imull	$10000, %eax, %ecx
	movl	%esi, %eax
	subl	%ecx, %eax
	subl	%esi, %eax
	retq

