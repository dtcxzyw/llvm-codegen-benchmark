	.att_syntax
func000000000000003f:
	leal	(%rdi,%rsi), %eax
	leal	(%rax,%rax), %ecx
	shll	$4, %eax
	subl	%ecx, %eax
	addl	$14, %eax
	retq

