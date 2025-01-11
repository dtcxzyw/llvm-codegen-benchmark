func0000000000000003:
	xorl	%eax, %eax
	testl	$65528, %edi
	sete	%al
	shll	$4, %eax
	orl	$8, %eax
	retq

func0000000000000002:
	andl	$4, %edi
	shll	$24, %edi
	leal	571473920(%rdi), %eax
	retq

