func0000000000000001:
	movswl	%di, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	shll	$27, %eax
	sarl	$31, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shll	$25, %eax
	sarl	$31, %eax
	retq

func0000000000000004:
	leal	(%rdi,%rdi), %eax
	sarl	$5, %eax
	retq

