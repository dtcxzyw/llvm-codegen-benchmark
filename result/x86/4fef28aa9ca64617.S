	.att_syntax
func0000000000000086:
	movl	$19, %ecx
	subl	%edx, %ecx
	leaq	4(%rdi), %rax
	cmpl	%esi, %ecx
	cmovgeq	%rdi, %rax
	retq

