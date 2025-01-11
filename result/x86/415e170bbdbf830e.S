func000000000000000a:
	shll	$2, %edi
	leal	(%rdi,%rdi,8), %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shll	$8, %eax
	addl	%edi, %eax
	retq

func0000000000000003:
	shll	$3, %edi
	leal	(%rdi,%rdi,4), %eax
	retq

func000000000000000b:
	imull	$100, %edi, %eax
	retq

func000000000000000f:
	leal	(%rdi,%rdi,2), %eax
	retq

func000000000000000e:
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	retq

