	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000031:
	movzbl	%dl, %eax
	orl	%esi, %eax
	andl	$32767, %eax
	leal	(%rdi,%rax,2), %eax
	retq

