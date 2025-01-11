func000000000000000a:
	movl	$20, %eax
	cmpl	$210, %edi
	jl	.LBB0_2
	movslq	%edi, %rax
	imulq	$1717986919, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$34, %rax
	addl	%ecx, %eax
.LBB0_2:
	retq

