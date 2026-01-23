	.att_syntax
func0000000000000005:
	leal	1(%rdi,%rsi), %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

func0000000000000001:
	leal	-1(%rdi,%rsi), %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

