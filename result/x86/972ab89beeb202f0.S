	.att_syntax
func000000000000000f:
	shll	$14, %esi
	shll	$10, %edi
	orl	%esi, %edi
	andl	$1047552, %edi
	leal	65536(%rdi), %eax
	retq

func000000000000007f:
	shll	$12, %esi
	shll	$6, %edi
	orl	%esi, %edi
	andl	$2097088, %edi
	leal	67043328(%rdi), %eax
	retq

