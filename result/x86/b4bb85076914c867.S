	.att_syntax
func0000000000000003:
	leal	1(%rdi,%rdi), %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

func0000000000000002:
	leal	1(%rdi,%rdi), %eax
	vcvtusi2sd	%eax, %xmm15, %xmm0
	retq

