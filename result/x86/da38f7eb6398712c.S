func0000000000000005:
	leal	-1(%rsi,%rdi), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	retq

func0000000000000004:
	leal	-1(%rsi,%rdi), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	retq

func0000000000000000:
	leal	1(%rsi,%rdi), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	retq

func0000000000000001:
	leal	-4096(%rsi,%rdi), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	retq

