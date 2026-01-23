	.att_syntax
func0000000000000002:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	vcvtusi2sd	%rsi, %xmm15, %xmm0
	retq

func0000000000000000:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	vcvtusi2sd	%rsi, %xmm15, %xmm0
	retq

