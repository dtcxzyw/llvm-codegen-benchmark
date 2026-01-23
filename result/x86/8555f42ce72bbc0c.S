	.att_syntax
func0000000000000002:
	subq	%rdi, %rsi
	sarq	%rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	vcvtusi2sd	%rax, %xmm15, %xmm0
	retq

func0000000000000003:
	subq	%rdi, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	vcvtsi2sd	%rax, %xmm15, %xmm0
	retq

