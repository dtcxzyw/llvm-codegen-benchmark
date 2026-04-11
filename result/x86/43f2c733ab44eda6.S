	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	notb	%dl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%dl, %al
	movzbl	%al, %eax
	andl	$1, %eax
	negq	%rax
	retq

