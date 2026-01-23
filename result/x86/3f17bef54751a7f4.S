	.att_syntax
func0000000000000001:
	leal	1(%rdi), %ecx
	movabsq	$-4294967296, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

