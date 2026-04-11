	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdi, %rax
	andb	$1, %dl
	shlxl	%edx, %esi, %ecx
	movslq	%ecx, %rcx
	subq	%rcx, %rax
	retq

