	.att_syntax
func0000000000000030:
	shll	$7, %esi
	leal	(%rdi,%rdi,4), %eax
	shll	$9, %eax
	addl	%esi, %eax
	retq

func0000000000000010:
	subl	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq

func0000000000000000:
	leal	(%rdi,%rdi,2), %eax
	addl	%eax, %eax
	leal	(%rax,%rsi,4), %eax
	retq

