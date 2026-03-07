	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	movl	%edi, %edx
	movabsq	$8589934934, %rcx
	mulxq	%rcx, %rcx, %rcx
	imull	$2147483563, %ecx, %ecx
	subl	%ecx, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq

