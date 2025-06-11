func0000000000000005:
	leaq	1(%rdi), %rax
	vcvtsi2sd	%rax, %xmm15, %xmm0
	vcvttsd2si	%xmm0, %rax
	leaq	1(%rdi,%rax), %rax
	retq

