func000000000000000f:
	shrl	$20, %esi
	andl	$63, %esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000005:
	shrl	$3, %esi
	andl	$7, %esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000000:
	shrl	$6, %esi
	andl	$511, %esi
	subl	%esi, %edi
	leal	512(%rdi), %eax
	retq

func000000000000000d:
	shrl	$24, %esi
	andl	$63, %esi
	subl	%esi, %edi
	leal	32(%rdi), %eax
	retq

