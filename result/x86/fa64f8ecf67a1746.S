	.att_syntax
func0000000000000010:
	movsbl	%dl, %eax
	shll	$8, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000015:
	movsbl	%dl, %eax
	addl	%esi, %edi
	leal	(%rdi,%rax,4), %eax
	retq

