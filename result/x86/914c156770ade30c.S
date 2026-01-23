	.att_syntax
func0000000000000003:
	movl	%esi, %ecx
	testb	$1, %dil
	movl	$2097152, %eax
	cmoveq	%rcx, %rax
	cmpl	$1048576, %edx
	cmovneq	%rcx, %rax
	retq

func0000000000000002:
	movl	%esi, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	testl	%edx, %edx
	cmovneq	%rcx, %rax
	retq

