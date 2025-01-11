func000000000000005f:
	xorl	%eax, %eax
	cmpb	$10, %sil
	sete	%al
	addl	%edi, %eax
	shlq	$3, %rax
	retq

func0000000000000283:
	xorl	%eax, %eax
	testb	%sil, %sil
	setns	%al
	addl	%edi, %eax
	shlq	$2, %rax
	retq

