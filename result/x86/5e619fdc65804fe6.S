	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	rolw	$8, %di
	shll	$10, %edi
	andl	$1047552, %edi
	leal	65536(%rdi), %eax
	retq

