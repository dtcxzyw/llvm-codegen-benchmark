	.att_syntax
func0000000000000001:
	movl	%edi, %ecx
	andl	$31, %ecx
	andl	$8192, %edi
	xorl	%eax, %eax
	cmpl	$8, %ecx
	cmoveq	%rdi, %rax
	retq

