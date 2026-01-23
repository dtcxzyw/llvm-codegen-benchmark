	.att_syntax
func000000000000000f:
	addl	%esi, %edi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rcx
	movabsq	$2040693581152256, %rax
	andq	%rcx, %rax
	retq

