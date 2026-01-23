	.att_syntax
func0000000000000074:
	movzbl	%dl, %eax
	shll	$20, %eax
	addl	%esi, %eax
	leal	524288(%rdi,%rax), %eax
	retq

