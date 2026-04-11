	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	andl	$127, %edx
	shlxq	%rsi, %rdx, %rax
	addq	%rdi, %rax
	retq

