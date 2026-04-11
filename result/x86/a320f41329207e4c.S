	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	movslq	%esi, %rax
	shlq	$16, %rdi
	addq	%rax, %rdi
	sete	%al
	retq

