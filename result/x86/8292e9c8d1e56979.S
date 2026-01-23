	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	movl	%edi, %ecx
	imulq	$1374389535, %rcx, %rcx
	shrq	$37, %rcx
	shrl	$2, %eax
	subl	%ecx, %eax
	retq

