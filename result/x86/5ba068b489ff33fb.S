	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000077:
	movzbl	%dl, %eax
	orl	%esi, %eax
	shll	$10, %eax
	leal	-56613888(%rax,%rdi), %eax
	retq

