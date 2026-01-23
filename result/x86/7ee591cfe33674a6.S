	.att_syntax
func000000000000000a:
	sarq	$3, %rdi
	decq	%rdi
	vcvtusi2sd	%rdi, %xmm15, %xmm0
	retq

