	.att_syntax
func000000000000000a:
	sarq	$6, %rsi
	addq	%rdi, %rsi
	vcvtusi2ss	%rsi, %xmm15, %xmm0
	retq

func0000000000000008:
	sarq	$3, %rsi
	addq	%rdi, %rsi
	vcvtusi2ss	%rsi, %xmm15, %xmm0
	retq

