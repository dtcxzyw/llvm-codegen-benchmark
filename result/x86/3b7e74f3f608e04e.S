	.att_syntax
func0000000000000024:
	movq	%rdi, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rdi, %rax
	vucomiss	%xmm1, %xmm0
	cmovaq	%rcx, %rax
	retq

func0000000000000022:
	movq	%rdi, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rdi, %rax
	vucomiss	%xmm0, %xmm1
	cmovaq	%rcx, %rax
	retq

