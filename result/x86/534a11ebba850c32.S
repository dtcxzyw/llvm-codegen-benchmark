	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	subl	%edx, %esi
	imull	%edi, %esi
	movslq	%esi, %rax
	shlq	$2, %rax
	andq	$-16, %rax
	retq

