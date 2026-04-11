	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movq	%rdi, %rax
	andb	$1, %dl
	shlxl	%edx, %esi, %ecx
	subq	%rcx, %rax
	retq

