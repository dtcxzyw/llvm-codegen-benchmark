	.att_syntax
func0000000000000003:
	movl	%edx, %eax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	retq

func0000000000000002:
	movl	%edx, %r8d
	movabsq	$-4294967296, %rdx
	andq	%rdi, %rdx
	movl	%esi, %ecx
	mulxq	%r8, %rax, %rdx
	imulq	%r8, %rcx
	addq	%rdx, %rcx
	movq	%rcx, %rdx
	retq

