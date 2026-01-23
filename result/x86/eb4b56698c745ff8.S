	.att_syntax
func0000000000000009:
	addl	%esi, %edi
	sarl	$25, %edi
	leal	(%rdi,%rdi,8), %eax
	leal	(%rdi,%rax,2), %eax
	retq

func0000000000000001:
	addl	%esi, %edi
	shrl	%edi
	imull	$-778, %edi, %eax
	retq

func0000000000000003:
	addl	%esi, %edi
	sarl	$6, %edi
	movl	%edi, %eax
	shll	$5, %eax
	subl	%edi, %eax
	retq

