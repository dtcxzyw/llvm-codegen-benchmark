func0000000000000003:
	negq	%rdi
	vcvtsi2sd	%rdi, %xmm0, %xmm0
	retq

func0000000000000000:
	movl	$100, %eax
	subq	%rdi, %rax
	vcvtusi2sd	%rax, %xmm0, %xmm0
	retq

func0000000000000002:
	movl	$100, %eax
	subq	%rdi, %rax
	vcvtusi2sd	%rax, %xmm0, %xmm0
	retq

func0000000000000007:
	movl	$4, %eax
	subq	%rdi, %rax
	vcvtsi2sd	%rax, %xmm0, %xmm0
	retq

