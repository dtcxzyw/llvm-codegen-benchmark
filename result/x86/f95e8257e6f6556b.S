	.att_syntax
func0000000000000005:
	movsbl	%dil, %eax
	shll	$4, %eax
	addl	$144, %eax
	retq

func0000000000000004:
	shll	$24, %edi
	leal	-1640531527(%rdi), %eax
	retq

