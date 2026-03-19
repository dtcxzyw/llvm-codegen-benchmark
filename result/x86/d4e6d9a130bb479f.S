	.att_syntax
func0000000000000005:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	shll	$13, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000007:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	shll	$4, %edx
	leal	(%rdx,%rdi), %eax
	retq

