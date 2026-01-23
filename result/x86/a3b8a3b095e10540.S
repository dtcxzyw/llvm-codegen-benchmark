	.att_syntax
func0000000000000000:
	shrl	$6, %esi
	andl	$511, %esi
	subl	%esi, %edi
	leal	512(%rdi), %eax
	retq

func0000000000000005:
	shrl	$9, %esi
	andl	$63, %esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

