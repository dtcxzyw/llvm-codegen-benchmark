	.att_syntax
func0000000000000001:
	movl	%edx, %ecx
	andl	%esi, %edi
	testb	$1, %dil
	movl	$2097152, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000000:
	movl	%edx, %ecx
	andl	%esi, %edi
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

