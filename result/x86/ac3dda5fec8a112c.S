func0000000000000000:
	testb	$1, %sil
	movl	$59, %eax
	cmovel	%edx, %eax
	subl	%eax, %edi
	movslq	%edi, %rax
	retq

func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	subl	%eax, %edi
	movslq	%edi, %rax
	retq

func0000000000000002:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	subl	%eax, %edi
	movslq	%edi, %rax
	retq

