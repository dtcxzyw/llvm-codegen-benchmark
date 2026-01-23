	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	shll	$8, %eax
	andl	$253952, %eax
	andl	$31, %edi
	shll	$18, %edi
	orl	%edi, %eax
	retq

func000000000000001f:
	movl	%edi, %eax
	shll	$4, %eax
	andl	$458752, %eax
	shll	$9, %edi
	andl	$16252928, %edi
	orl	%edi, %eax
	retq

func0000000000000017:
	movl	%edi, %eax
	shll	$16, %eax
	andl	$-2147483648, %eax
	shll	$13, %edi
	andl	$268427264, %edi
	orl	%edi, %eax
	retq

func0000000000000019:
	movl	%edi, %eax
	andl	$15, %eax
	shll	$8, %eax
	andl	$16, %edi
	shll	$19, %edi
	orl	%edi, %eax
	retq

func000000000000000b:
	movl	%edi, %eax
	andl	$1, %eax
	shll	$10, %eax
	andl	$126, %edi
	leal	(%rax,%rdi,8), %eax
	retq

