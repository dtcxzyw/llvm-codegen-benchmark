	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	movzbl	%ah, %eax
	retq

func0000000000000001:
	leal	(%rdi,%rdi), %eax
	andl	$4, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	shrl	$2, %eax
	andl	$63, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	shll	$4, %eax
	andl	$48, %eax
	retq

