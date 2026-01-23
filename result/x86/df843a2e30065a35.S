	.att_syntax
func0000000000000077:
	imull	%edx, %esi
	movl	$2147975281, %eax
	imulq	%rsi, %rax
	shrq	$47, %rax
	imull	$65521, %eax, %eax
	subl	%eax, %esi
	leaq	(%rsi,%rdi), %rax
	retq

