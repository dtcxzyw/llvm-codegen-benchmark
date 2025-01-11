func0000000000000001:
	orl	%edx, %esi
	leal	1(%rdi), %ecx
	testb	$1, %sil
	movl	$7, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000000:
	orl	%edx, %esi
	leal	-3(%rdi), %ecx
	testb	$1, %sil
	movl	$1022, %eax
	cmovnel	%ecx, %eax
	retq

