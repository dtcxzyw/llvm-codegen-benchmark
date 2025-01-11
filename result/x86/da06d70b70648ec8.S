func0000000000000001:
	leal	7(%rdi), %eax
	shrl	$3, %eax
	testb	$2, %sil
	cmovnel	%edi, %eax
	retq

