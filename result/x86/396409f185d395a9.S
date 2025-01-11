func000000000000000a:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rax, %rdi
	cmpq	$19, %rdx
	cmovgeq	%rdi, %rax
	retq

func000000000000000c:
	testq	%rdx, %rdx
	cmoveq	%rdx, %rdi
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

func0000000000000006:
	sarq	$63, %rdx
	andq	%rdi, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpq	$8, %rdx
	cmovbq	%rax, %rdi
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rax, %rdi
	cmpq	$8, %rdx
	cmovbq	%rdi, %rax
	retq

func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rax, %rdi
	testq	%rdx, %rdx
	cmoveq	%rdi, %rax
	retq

