	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movslq	%edx, %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	sarq	$31, %rax
	addq	%rdi, %rax
	retq

