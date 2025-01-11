func0000000000000000:
	leal	2(%rsi,%rdi), %eax
	vcvtusi2ss	%eax, %xmm0, %xmm0
	retq

func000000000000001f:
	leal	1(%rsi,%rdi), %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	retq

func000000000000000b:
	leal	-1(%rsi,%rdi), %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	retq

