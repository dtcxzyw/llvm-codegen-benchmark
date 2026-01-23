	.att_syntax
func0000000000000019:
	movl	%edi, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	cmpl	$1275068416, %edx
	cmoveq	%rcx, %rax
	retq

func0000000000000011:
	movl	%edi, %ecx
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	cmpl	$32, %edx
	cmovbq	%rcx, %rax
	retq

