func0000000000000012:
	movq	%rdi, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rdi, %rax
	vucomisd	%xmm0, %xmm1
	cmovbeq	%rcx, %rax
	retq

func0000000000000014:
	movq	%rdi, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rdi, %rax
	vucomisd	%xmm1, %xmm0
	cmovbeq	%rcx, %rax
	retq

func0000000000000002:
	movq	%rdi, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rdi, %rax
	vucomisd	%xmm0, %xmm1
	cmovbeq	%rcx, %rax
	retq

