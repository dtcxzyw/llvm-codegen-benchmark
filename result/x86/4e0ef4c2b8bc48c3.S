	.att_syntax
func0000000000000003:
	tzcntq	%rdi, %rcx
	movl	$64, %eax
	subq	%rcx, %rax
	retq

func0000000000000001:
	tzcntq	%rdi, %rcx
	movl	$63, %eax
	subq	%rcx, %rax
	retq

func0000000000000007:
	tzcntq	%rdi, %rcx
	movl	$64, %eax
	subq	%rcx, %rax
	retq

