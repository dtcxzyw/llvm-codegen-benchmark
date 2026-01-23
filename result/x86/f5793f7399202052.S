	.att_syntax
func0000000000000014:
	movq	%rdx, %r9
	orq	%r8, %rcx
	movq	%rdi, %rdx
	mulxq	%r9, %rax, %rdx
	imulq	%rdi, %rcx
	imulq	%rsi, %r9
	addq	%rdx, %r9
	addq	%rcx, %r9
	movq	%r9, %rdx
	retq

func0000000000000015:
	movq	%rdx, %r9
	orq	%r8, %rcx
	movq	%rdi, %rdx
	mulxq	%r9, %rax, %rdx
	imulq	%rdi, %rcx
	imulq	%rsi, %r9
	addq	%rdx, %r9
	addq	%rcx, %r9
	movq	%r9, %rdx
	retq

func000000000000000c:
	movq	%rdx, %r9
	orq	%r8, %rcx
	movq	%rdi, %rdx
	mulxq	%r9, %rax, %rdx
	imulq	%rdi, %rcx
	imulq	%rsi, %r9
	addq	%rdx, %r9
	addq	%rcx, %r9
	movq	%r9, %rdx
	retq

