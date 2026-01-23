	.att_syntax
func0000000000000011:
	rolw	$8, %di
	shrl	$6, %edi
	andb	$63, %dil
	leal	-128(%rdi), %eax
	retq

func0000000000000001:
	rolw	$8, %di
	shrl	$5, %edi
	andb	$31, %dil
	leal	64(%rdi), %eax
	retq

