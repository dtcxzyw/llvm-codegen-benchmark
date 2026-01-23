	.att_syntax
func0000000000000001:
	movslq	%edi, %rcx
	movl	%esi, %eax
	cmpl	$-1, %ecx
	cmovneq	%rcx, %rax
	retq

