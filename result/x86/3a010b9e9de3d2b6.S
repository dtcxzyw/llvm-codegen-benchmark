func000000000000000f:
	notl	%esi
	andl	$192, %esi
	cmpl	$1, %esi
	sbbl	$0, %edi
	leal	2(%rdi), %eax
	retq

func0000000000000008:
	andl	$16384, %esi
	cmpl	$1, %esi
	sbbl	$0, %edi
	leal	2(%rdi), %eax
	retq

func000000000000000b:
	andl	$3, %esi
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	xorl	$3, %eax
	addl	%edi, %eax
	retq

func0000000000000009:
	xorl	%eax, %eax
	testl	$1024, %esi
	sete	%al
	leal	-40(%rdi,%rax,8), %eax
	retq

