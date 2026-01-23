	.att_syntax
func0000000000000005:
	imulq	$1000000, %rsi, %rax
	addq	%rdi, %rax
	vcvtsi2sd	%rax, %xmm15, %xmm0
	retq

func0000000000000000:
	imulq	$1000000000, %rsi, %rax
	addq	%rdi, %rax
	vcvtsi2sd	%rax, %xmm15, %xmm0
	retq

func0000000000000004:
	imulq	$1000000, %rsi, %rax
	addq	%rdi, %rax
	vcvtsi2sd	%rax, %xmm15, %xmm0
	retq

