	.att_syntax
func0000000000000011:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	leaq	33554432(%rdi,%rcx), %rax
	retq

func0000000000000017:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	leaq	128(%rcx,%rdi), %rax
	retq

func0000000000000015:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	leaq	271(%rcx,%rdi), %rax
	retq

