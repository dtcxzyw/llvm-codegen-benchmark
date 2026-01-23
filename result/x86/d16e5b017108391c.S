	.att_syntax
func0000000000000001:
	shrl	$16, %edi
	movzbl	%dil, %eax
	retq

func0000000000000003:
	leal	(%rdi,%rdi), %eax
	andl	$4, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	shrl	$2, %eax
	andl	$63, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	shll	$4, %eax
	andl	$48, %eax
	retq

