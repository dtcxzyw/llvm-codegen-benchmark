	.att_syntax
func0000000000000006:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rcx
	movabsq	$-72057594037927681, %rax
	andq	%rcx, %rax
	retq

func0000000000000007:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rcx
	movabsq	$68169855139842, %rax
	andq	%rcx, %rax
	retq

