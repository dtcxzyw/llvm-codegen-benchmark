func0000000000000003:
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	addl	%edi, %eax
	shlq	$2, %rax
	retq

func0000000000000002:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	shlq	$32, %rax
	retq

func000000000000000b:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	shlq	$3, %rax
	retq

