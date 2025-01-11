func000000000000004c:
	xorl	%eax, %eax
	cmpl	$7, %esi
	sete	%al
	shll	$12, %eax
	addl	%edi, %eax
	andl	$-4096, %eax
	retq

func000000000000030f:
	shrl	$4, %edi
	cmpl	$1, %esi
	sbbl	$-1, %edi
	leal	(,%rdi,4), %eax
	retq

func000000000000030c:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shrl	$2, %edi
	addl	%edi, %eax
	shll	$27, %eax
	retq

func000000000000030e:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shrl	$2, %edi
	addl	%edi, %eax
	shll	$28, %eax
	retq

