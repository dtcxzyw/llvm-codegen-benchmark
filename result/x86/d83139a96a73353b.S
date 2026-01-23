	.att_syntax
func000000000000003f:
	movzwl	%si, %eax
	shll	$10, %eax
	leal	65536(%rax,%rdi), %eax
	xorl	$55296, %eax
	retq

