func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	leal	-1(%rdx,%rax), %eax
	cltq
	retq

func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	leal	4(%rdi,%rax), %eax
	cltq
	retq

