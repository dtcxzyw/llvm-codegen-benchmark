	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%esi, %eax
	movl	$2290649225, %ecx
	imulq	%rax, %rcx
	shrq	$37, %rcx
	imull	$60, %ecx, %eax
	subl	%eax, %esi
	movl	%edi, %edx
	movabsq	$18446744076, %rax
	mulxq	%rax, %rax, %rax
	addl	%esi, %eax
	retq

