func0000000000000000:
	notl	%edi
	leal	(%rdi,%rdi), %eax
	retq

func000000000000000f:
	leal	(%rdi,%rdi), %eax
	xorl	$2, %eax
	retq

func0000000000000001:
	leal	(%rdi,%rdi), %eax
	notl	%eax
	retq

