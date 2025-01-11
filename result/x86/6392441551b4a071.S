func000000000000001f:
	andl	$1023, %edi
	shll	$10, %edi
	leal	65536(%rdi), %eax
	retq

func000000000000001d:
	andl	$2047, %edi
	leal	-8(%rdi,%rdi), %eax
	retq

