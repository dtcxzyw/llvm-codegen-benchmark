	.att_syntax
func0000000000000011:
	decb	%dl
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	leal	(%rax,%rdi,2), %eax
	retq

