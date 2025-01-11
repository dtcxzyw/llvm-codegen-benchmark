func000000000000000d:
	leal	-1(%rdi,%rdi), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	retq

func0000000000000005:
	leal	2(%rdi,%rdi), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	retq

func0000000000000000:
	leal	-2(%rdi,%rdi), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	retq

