func0000000000000000:
	imulq	$100, %rdi, %rax
	vcvtusi2sd	%rax, %xmm15, %xmm0
	retq

func0000000000000007:
	leaq	(%rdi,%rdi,2), %rax
	vcvtsi2sd	%rax, %xmm15, %xmm0
	retq

func0000000000000002:
	leaq	(%rdi,%rdi,4), %rax
	vcvtusi2sd	%rax, %xmm15, %xmm0
	retq

func0000000000000001:
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,4), %rax
	vcvtsi2sd	%rax, %xmm15, %xmm0
	retq

