func0000000000000008:
	testw	%dx, %dx
	cmovnel	%esi, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000030:
	testw	%dx, %dx
	cmovnsl	%esi, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000033:
	testw	%dx, %dx
	cmovnsl	%esi, %edi
	leal	1(%rdi), %eax
	retq

