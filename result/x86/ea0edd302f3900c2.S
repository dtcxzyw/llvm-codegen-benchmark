func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	shlxq	%rax, %rdi, %rax
	retq

func0000000000000002:
	testb	$1, %sil
	movl	$3, %eax
	cmovel	%edx, %eax
	shlxq	%rax, %rdi, %rax
	retq

func0000000000000003:
	testb	$1, %sil
	movl	$3, %eax
	cmovel	%edx, %eax
	shlxq	%rax, %rdi, %rax
	retq

