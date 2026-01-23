	.att_syntax
func000000000000001f:
	movl	%edx, %eax
	movl	$2147975281, %ecx
	imulq	%rax, %rcx
	shrq	$47, %rcx
	imull	$65521, %ecx, %eax
	subl	%eax, %edx
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

