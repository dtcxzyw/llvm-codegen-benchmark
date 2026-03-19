	.att_syntax
func000000000000000c:
	shll	$6, %edx
	leal	(%rdx,%rdi), %eax
	andl	$7, %esi
	orl	%esi, %eax
	retq

func0000000000000038:
	movl	%edi, %eax
	andl	$240, %eax
	orl	%esi, %eax
	retq

