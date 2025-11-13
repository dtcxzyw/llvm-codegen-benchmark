func0000000000000025:
	xorl	%eax, %eax
	negl	%edx
	cmovbl	%eax, %edx
	testb	$1, %sil
	cmovnel	%eax, %edx
	subl	%edx, %edi
	leal	28(%rdi), %eax
	retq

func0000000000000005:
	xorl	%eax, %eax
	negl	%edx
	cmovbl	%eax, %edx
	testb	$1, %sil
	cmovnel	%eax, %edx
	subl	%edx, %edi
	leal	28(%rdi), %eax
	retq

