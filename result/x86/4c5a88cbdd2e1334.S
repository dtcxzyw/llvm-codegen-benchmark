	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	movl	%edi, %edx
	movabsq	$18446744076, %rcx
	mulxq	%rcx, %rcx, %rcx
	imull	$1000000000, %ecx, %ecx
	subl	%ecx, %edi
	movl	%edi, %edx
	retq

