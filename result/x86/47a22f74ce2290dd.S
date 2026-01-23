	.att_syntax
func0000000000000026:
	movl	%edi, %eax
	movslq	%edi, %rcx
	cmpl	$3, %ecx
	cmovlq	%rcx, %rax
	retq

