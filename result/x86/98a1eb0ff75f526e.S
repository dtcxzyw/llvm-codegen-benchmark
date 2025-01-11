func0000000000000007:
	andl	$3, %edi
	leal	5(%rdi), %eax
	retq

func0000000000000003:
	andl	$15, %edi
	decl	%edi
	movzwl	%di, %eax
	retq

func0000000000000004:
	andl	$32767, %edi
	leal	2(%rdi), %eax
	retq

func0000000000000002:
	andl	$7, %edi
	addl	$-4, %edi
	movzwl	%di, %eax
	retq

