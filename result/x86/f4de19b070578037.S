func0000000000000006:
	testl	%edx, %edx
	movl	$1, %eax
	cmovleq	%rax, %rdi
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

func0000000000000001:
	testl	%edx, %edx
	movl	$20000, %eax
	cmoveq	%rax, %rdi
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

func000000000000000c:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovneq	%rax, %rdi
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpl	$15, %edx
	cmovbq	%rax, %rdi
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

