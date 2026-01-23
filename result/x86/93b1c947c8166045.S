	.att_syntax
func0000000000000043:
	movl	%edi, %eax
	movl	%edi, %ecx
	movl	$2290649225, %edx
	imulq	%rcx, %rdx
	shrq	$37, %rdx
	imull	$60, %edx, %ecx
	subl	%ecx, %eax
	cmpl	$1000000000, %esi
	sbbl	$-1, %eax
	retq

