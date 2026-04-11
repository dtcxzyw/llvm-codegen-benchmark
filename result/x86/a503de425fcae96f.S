	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	tzcntl	%esi, %eax
	addq	%rdi, %rax
	notq	%rax
	shlq	$5, %rax
	retq

