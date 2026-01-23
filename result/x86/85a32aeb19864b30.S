	.att_syntax
func0000000000000001:
	movl	%esi, %ecx
	movabsq	$-4294967296, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

func0000000000000003:
	movl	%esi, %eax
	andq	$-2, %rdi
	orq	%rdi, %rax
	retq

