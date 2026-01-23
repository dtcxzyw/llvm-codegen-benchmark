	.att_syntax
func0000000000000036:
	tzcntl	%esi, %eax
	negq	%rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

