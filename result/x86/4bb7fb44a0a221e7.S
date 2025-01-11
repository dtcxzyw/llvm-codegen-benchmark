func0000000000000012:
	imull	$2106, %edi, %eax
	shrl	$8, %eax
	retq

func000000000000001a:
	movl	%edi, %eax
	shll	$5, %eax
	addl	%edi, %eax
	shrl	$2, %eax
	retq

func0000000000000018:
	imull	$85, %edi, %eax
	shrl	%eax
	retq

func0000000000000008:
	leal	(%rdi,%rdi,2), %eax
	shrl	$2, %eax
	retq

