	.att_syntax
func0000000000000055:
	movsbl	%dl, %eax
	leal	(%rdi,%rax,2), %eax
	leal	(%rax,%rsi,4), %eax
	retq

func0000000000000050:
	movsbl	%dl, %eax
	shll	$4, %eax
	addl	%edi, %eax
	leal	(%rax,%rsi,4), %eax
	retq

