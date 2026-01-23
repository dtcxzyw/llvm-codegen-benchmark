	.att_syntax
func0000000000000015:
	addl	%esi, %edi
	leal	(,%rdi,8), %eax
	subl	%edi, %eax
	addl	$168, %eax
	retq

func000000000000001f:
	leal	(%rdi,%rsi), %eax
	leal	(%rax,%rax), %ecx
	shll	$4, %eax
	subl	%ecx, %eax
	addl	$14, %eax
	retq

func0000000000000010:
	addl	%esi, %edi
	leal	5(%rdi,%rdi,4), %eax
	retq

