func0000000000000018:
	testw	%di, %di
	cmovnsl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000028:
	testw	%di, %di
	cmovlel	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

