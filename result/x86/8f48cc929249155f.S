	.att_syntax
func0000000000000056:
	leal	(%rdi,%rsi), %ecx
	leal	-1(%rdi,%rsi), %edx
	movl	$1, %eax
	subl	%ecx, %eax
	cmovll	%edx, %eax
	retq

