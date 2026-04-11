	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002d:
	leal	-1(%rdi), %ecx
	movl	$1, %eax
	subl	%edi, %eax
	cmovll	%ecx, %eax
	orb	$48, %al
	retq

