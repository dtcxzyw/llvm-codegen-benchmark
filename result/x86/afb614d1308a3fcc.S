	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	sarxq	%rsi, %rdi, %rax
	addq	%rcx, %rax
	retq

