	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	andl	$1, %eax
	andl	$10, %edi
	leal	(%rdi,%rax,4), %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	shll	$9, %eax
	andl	$16252928, %eax
	andl	$-2147483648, %edi
	orl	%edi, %eax
	retq

func0000000000000000:
	leal	(,%rdi,8), %eax
	andl	$16, %eax
	andl	$-65, %edi
	orl	%edi, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	shll	$4, %eax
	andl	$4128768, %eax
	andl	$63, %edi
	orl	%edi, %eax
	retq

func0000000000000006:
	leal	(%rdi,%rdi), %eax
	andl	$2, %eax
	andl	$1073741822, %edi
	orl	%edi, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	andl	$1, %eax
	shll	$16, %eax
	andl	$65024, %edi
	orl	%edi, %eax
	retq

