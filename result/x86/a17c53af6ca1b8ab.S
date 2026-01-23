	.att_syntax
func000000000000001f:
	movl	%edi, %eax
	shll	$5, %edi
	orl	%esi, %edi
	leal	-1862270976(%rax,%rdi), %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	orl	%edi, %esi
	shll	$8, %eax
	orl	%esi, %eax
	orl	$-16777216, %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	orl	%edi, %esi
	shll	$5, %eax
	orl	%esi, %eax
	orl	$-16777216, %eax
	retq

