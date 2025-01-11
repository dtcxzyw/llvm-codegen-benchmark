func0000000000000005:
	notl	%edx
	leal	(%rdx,%rdi), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	retq

func000000000000000d:
	subl	%edx, %edi
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	retq

