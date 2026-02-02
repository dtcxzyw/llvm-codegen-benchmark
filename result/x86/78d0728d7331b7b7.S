	.att_syntax
func000000000000002d:
	leal	-1(%rdi), %ecx
	movl	$1, %eax
	subl	%edi, %eax
	cmovll	%ecx, %eax
	orb	$48, %al
	retq

