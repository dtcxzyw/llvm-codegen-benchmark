func0000000000000034:
	andl	$1048560, %edx
	addl	%esi, %edx
	subl	%edx, %edi
	leal	8(%rdi), %eax
	retq

func0000000000000015:
	andl	$2047, %edx
	addl	%esi, %edx
	subl	%edx, %edi
	leal	1023(%rdi), %eax
	retq

func0000000000000035:
	andl	$15, %edx
	addl	%esi, %edx
	subl	%edx, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000030:
	movzbl	%dl, %eax
	addl	%esi, %eax
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq

