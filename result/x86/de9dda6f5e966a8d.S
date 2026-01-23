	.att_syntax
func000000000000001f:
	movl	%edx, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$33, %rcx
	leaq	(%rsi,%rcx,4), %rax
	addq	%rdi, %rax
	retq

