func0000000000000001:
	imull	$100, %esi, %ecx
	testq	%rdi, %rdi
	movl	$250, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000006:
	imull	$1000, %esi, %ecx
	testq	%rdi, %rdi
	movl	$-1, %eax
	cmovnsl	%ecx, %eax
	retq

