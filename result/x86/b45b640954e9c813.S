func0000000000000005:                   # @func0000000000000005
	leal	1(%rdi,%rsi), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	retq
func0000000000000000:                   # @func0000000000000000
	leal	1(%rdi,%rsi), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-1(%rdi,%rsi), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	retq
