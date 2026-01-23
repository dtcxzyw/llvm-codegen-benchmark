	.att_syntax
func0000000000000007:
	andq	$-33554688, %rdx
	orq	%rdi, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	retq

func0000000000000003:
	movabsq	$1095216660480, %rcx
	andq	%rdx, %rcx
	movl	%esi, %eax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

func0000000000000002:
	movabsq	$1099494850560, %rcx
	andq	%rdx, %rcx
	movl	%esi, %eax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

func0000000000000006:
	andq	$-256, %rdx
	orq	%rdi, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	retq

