	.att_syntax
func0000000000000004:
	movq	%rdi, %rax
	subq	%rsi, %rax
	movabsq	$2361183241434822607, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	vcvtusi2ss	%rdx, %xmm15, %xmm0
	retq

func0000000000000002:
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	vcvtusi2ss	%rax, %xmm15, %xmm0
	retq

func0000000000000003:
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	vcvtsi2ss	%rax, %xmm15, %xmm0
	retq

