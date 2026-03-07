	.att_syntax
func0000000000000029:
	imull	$400, %esi, %ecx
	movl	%edi, %edx
	movabsq	$50539024867131392, %rax
	mulxq	%rax, %rax, %rax
	addl	%ecx, %eax
	retq

func0000000000000000:
	imull	$1000, %esi, %ecx
	movl	%edi, %eax
	imulq	$274877907, %rax, %rax
	shrq	$38, %rax
	addl	%ecx, %eax
	retq

func0000000000000065:
	imull	$-100, %esi, %ecx
	movl	%edi, %edx
	movl	$3518437209, %eax
	imulq	%rdx, %rax
	shrq	$45, %rax
	addl	%ecx, %eax
	retq

