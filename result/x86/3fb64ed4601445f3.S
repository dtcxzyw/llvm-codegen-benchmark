	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000031:
	xorl	%eax, %eax
	testw	%si, %si
	setne	%al
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	leal	(%rax,%rcx,2), %eax
	retq

