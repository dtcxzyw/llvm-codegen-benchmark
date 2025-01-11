func000000000000000b:
	andl	$7168, %edi
	leal	-1024(%rdi), %eax
	shrl	$10, %eax
	retq

func000000000000000e:
	andl	$511, %edi
	leal	7(%rdi), %eax
	shrl	$3, %eax
	retq

