	.att_syntax
func000000000000000a:
	subq	%rdx, %rsi
	sarq	$6, %rsi
	addq	%rdi, %rsi
	vcvtusi2ss	%rsi, %xmm15, %xmm0
	retq

func0000000000000008:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	%rdi, %rsi
	vcvtusi2ss	%rsi, %xmm15, %xmm0
	retq

