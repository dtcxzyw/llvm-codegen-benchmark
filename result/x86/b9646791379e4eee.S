	.att_syntax
func000000000000001f:
	andl	$31, %edi
	shll	$23, %edi
	leal	939524096(%rdi), %eax
	retq

func000000000000000f:
	andl	$32767, %edi
	decl	%edi
	movzwl	%di, %eax
	shll	$2, %eax
	retq

func000000000000001c:
	shll	$30, %edi
	leal	1073741824(%rdi), %eax
	retq

