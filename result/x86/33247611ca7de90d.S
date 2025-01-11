func0000000000000021:
	addl	$63, %edi
	testl	$448, %edi
	sete	%al
	retq

func000000000000002c:
	leal	32800(%rdi), %eax
	shrl	$16, %eax
	andl	$1, %eax
	retq

func00000000000001a1:
	negl	%edi
	testl	$4032, %edi
	sete	%al
	retq

