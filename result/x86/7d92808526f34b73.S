	.att_syntax
func0000000000000010:
	shll	$24, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000015:
	movsbl	%dl, %eax
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %eax
	retq

