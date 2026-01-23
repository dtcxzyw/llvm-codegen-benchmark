	.att_syntax
func000000000000000f:
	testl	%edi, %edi
	movl	$27, %eax
	cmovnel	%edi, %eax
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq

