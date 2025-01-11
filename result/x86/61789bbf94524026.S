func000000000000000b:
	shrl	$3, %edi
	andl	$15, %edi
	leal	-1(%rdi), %eax
	addq	%rax, %rax
	retq

func000000000000000f:
	shrl	%edi
	andl	$3, %edi
	leal	-1(%rdi), %eax
	addq	%rax, %rax
	retq

func000000000000001f:
	shrl	$4, %edi
	andl	$4080, %edi
	leal	16(%rdi), %eax
	retq

