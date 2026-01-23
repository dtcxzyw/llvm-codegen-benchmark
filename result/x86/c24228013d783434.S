	.att_syntax
func000000000000007f:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	1048576(%rdi,%rax), %rax
	andq	$-2097152, %rax
	retq

func000000000000006b:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	3(%rdi,%rax), %rcx
	movabsq	$9223372036854775804, %rax
	andq	%rcx, %rax
	retq

