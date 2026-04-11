	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000224:
	shrq	$2, %rdx
	imull	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

