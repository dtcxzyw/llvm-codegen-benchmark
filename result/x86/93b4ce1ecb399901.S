	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpb	$45, %dl
	sete	%cl
	subq	%rsi, %rax
	subq	%rcx, %rax
	retq

