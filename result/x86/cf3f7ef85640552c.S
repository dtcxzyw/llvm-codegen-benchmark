	.att_syntax
func000000000000000f:
	shll	$10, %edi
	andl	$1047552, %edi
	leal	65536(%rdi), %eax
	retq

func000000000000000d:
	shll	$10, %edi
	andl	$33488896, %edi
	leal	-16842752(%rdi), %eax
	retq

