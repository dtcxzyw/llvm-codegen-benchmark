	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	imull	%edx, %esi
	movslq	%esi, %rax
	andq	$-16, %rdi
	addq	%rdi, %rax
	retq

