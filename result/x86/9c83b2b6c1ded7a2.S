	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	tzcntl	%esi, %eax
	addq	%rdi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	negq	%rax
	retq

