	.att_syntax
func0000000000000001:
	shrl	$16, %esi
	movzbl	%sil, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shrl	$16, %eax
	andl	$63, %eax
	retq

