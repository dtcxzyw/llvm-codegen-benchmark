	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c3:
	tzcntl	%esi, %eax
	addq	%rdi, %rax
	notq	%rax
	shlq	$3, %rax
	retq

