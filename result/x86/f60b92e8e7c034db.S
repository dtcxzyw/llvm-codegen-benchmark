func0000000000000005:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	leal	256(%rdi,%rax), %eax
	retq

func0000000000000015:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	leal	-16379(%rdi,%rax), %eax
	retq

func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	leal	12(%rdx,%rax), %eax
	retq

