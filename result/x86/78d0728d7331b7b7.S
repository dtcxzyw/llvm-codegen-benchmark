	.att_syntax
func000000000000002d:
	leal	-1(%rdi), %ecx
	movl	%ecx, %eax
	negl	%eax
	cmovsl	%ecx, %eax
	orb	$48, %al
	retq

