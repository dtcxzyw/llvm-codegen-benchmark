func0000000000000015:
	movsbl	%dl, %eax
	addl	%edi, %eax
	leal	(%rax,%rsi,4), %eax
	retq

func0000000000000004:
	movsbl	%dl, %eax
	addl	%edi, %eax
	shll	$4, %esi
	addl	%esi, %eax
	retq

