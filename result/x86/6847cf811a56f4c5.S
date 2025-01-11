func0000000000000001:
	xorl	%eax, %eax
	cmpl	$1, %edx
	cmovneq	%rdi, %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

func000000000000000c:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	testl	%edx, %edx
	cmoveq	%rdi, %rax
	retq

