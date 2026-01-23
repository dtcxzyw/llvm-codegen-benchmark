	.att_syntax
func0000000000000050:
	movl	%edi, %eax
	imull	$153, %esi, %ecx
	addl	$2, %ecx
	movl	$3435973837, %edx
	imulq	%rcx, %rdx
	shrq	$34, %rdx
	subl	%edx, %eax
	retq

func0000000000000079:
	movl	%edi, %eax
	movl	%esi, %ecx
	shll	$10, %ecx
	subl	%esi, %ecx
	addl	$32767, %ecx
	movl	$2147516417, %edx
	imulq	%rcx, %rdx
	shrq	$47, %rdx
	subl	%edx, %eax
	retq

