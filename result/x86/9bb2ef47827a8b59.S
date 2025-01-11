func0000000000000007:
	subl	%esi, %edi
	shrl	%edi
	leal	1(%rdi), %eax
	retq

func0000000000000003:
	subl	%esi, %edi
	shrl	$3, %edi
	leal	-1(%rdi), %eax
	retq

func0000000000000004:
	subl	%esi, %edi
	shrl	%edi
	leal	1(%rdi), %eax
	retq

