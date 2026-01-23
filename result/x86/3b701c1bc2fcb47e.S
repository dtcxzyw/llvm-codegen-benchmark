	.att_syntax
func0000000000000140:
	movl	%edi, %eax
	imull	$153, %edx, %ecx
	addl	$2, %ecx
	movl	$3435973837, %edx
	imulq	%rcx, %rdx
	shrq	$34, %rdx
	addl	%esi, %edx
	subl	%edx, %eax
	retq

