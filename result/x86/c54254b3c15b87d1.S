func0000000000000022:
	movq	%rdi, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rdi, %rax
	vucomisd	%xmm0, %xmm1
	cmovaq	%rcx, %rax
	retq

func0000000000000024:
	movq	%rdi, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rdi, %rax
	vucomisd	%xmm1, %xmm0
	cmovaq	%rcx, %rax
	retq

func0000000000000005:
	movq	%rdi, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rdi, %rax
	vucomisd	%xmm0, %xmm1
	cmovbq	%rcx, %rax
	retq

