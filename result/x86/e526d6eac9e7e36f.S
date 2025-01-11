func000000000000000c:
	leal	(%rdi,%rdi), %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shll	$4, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	shll	$4, %eax
	retq

func000000000000000e:
	movl	%edi, %eax
	shll	$15, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	shll	$6, %eax
	retq

func000000000000000f:
	leal	(,%rdi,8), %eax
	retq

