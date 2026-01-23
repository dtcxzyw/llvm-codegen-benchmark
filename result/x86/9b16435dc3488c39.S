	.att_syntax
func0000000000000001:
	leal	4095(%rdi), %eax
	movabsq	$-4294967296, %rcx
	andq	%rdi, %rcx
	orq	%rax, %rcx
	movabsq	$17587891077120, %rax
	addq	%rcx, %rax
	retq

