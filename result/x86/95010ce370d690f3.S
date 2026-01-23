	.att_syntax
func0000000000000043:
	xorl	%eax, %eax
	cmpl	$63, %esi
	movl	%edi, %ecx
	cmovneq	%rcx, %rax
	cmpl	$63, %edx
	cmoveq	%rcx, %rax
	retq

func0000000000000042:
	xorl	%eax, %eax
	cmpl	$63, %esi
	movl	%edi, %ecx
	cmovneq	%rcx, %rax
	cmpl	$63, %edx
	cmoveq	%rcx, %rax
	retq

