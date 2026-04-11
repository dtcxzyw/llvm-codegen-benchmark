	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	subl	%esi, %edx
	leal	1(%rdx), %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000045:
	subl	%esi, %edx
	leal	40(%rdx), %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

