	.att_syntax
func0000000000000010:
	movq	%rsi, %rax
	movslq	%edx, %rcx
	addq	%rdi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000015:
	movq	%rsi, %rax
	movslq	%edx, %rcx
	addq	%rdi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000017:
	movq	%rsi, %rax
	movswq	%dx, %rcx
	addq	%rdi, %rcx
	subq	%rcx, %rax
	retq

