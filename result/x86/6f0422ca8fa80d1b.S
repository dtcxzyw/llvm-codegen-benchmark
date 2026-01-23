	.att_syntax
func0000000000000000:
	movsbl	%dl, %eax
	shll	$4, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000015:
	movsbl	%dl, %eax
	leal	(%rax,%rsi,2), %eax
	addl	%edi, %eax
	retq

