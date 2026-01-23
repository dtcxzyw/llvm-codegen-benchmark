	.att_syntax
func0000000000000000:
	shrq	$5, %rdi
	movl	%edi, %ecx
	cmpq	$5, %rcx
	movl	$5, %eax
	cmovbq	%rcx, %rax
	retq

