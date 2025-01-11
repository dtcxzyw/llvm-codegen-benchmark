func0000000000000001:
	xorl	%eax, %eax
	testb	$2, %sil
	cmoveq	%rdi, %rax
	retq

func000000000000000c:
	xorl	%eax, %eax
	testb	$2, %sil
	cmovneq	%rdi, %rax
	retq

