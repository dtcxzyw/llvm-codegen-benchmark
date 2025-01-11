func000000000000002f:
	rolw	$8, %di
	shll	$10, %edi
	andl	$1047552, %edi
	leal	65536(%rdi), %eax
	retq

