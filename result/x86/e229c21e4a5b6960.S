	.att_syntax
func000000000000000a:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	vcvtusi2ss	%rax, %xmm15, %xmm0
	retq

func0000000000000008:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	vcvtusi2ss	%rax, %xmm15, %xmm0
	retq

