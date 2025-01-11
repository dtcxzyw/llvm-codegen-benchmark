func0000000000000005:
	testb	$32, %dl
	cmovnel	%esi, %edi
	leal	-1(%rdi), %eax
	retq

func0000000000000007:
	testb	$3, %dl
	cmovnel	%esi, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000004:
	testl	$256, %edx
	cmovnel	%esi, %edi
	leal	1(%rdi), %eax
	retq

