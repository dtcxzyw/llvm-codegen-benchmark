func0000000000000001:
	leal	(%rdi,%rsi,2), %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

func0000000000000005:
	leal	(%rdi,%rsi,2), %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

func0000000000000000:
	leal	(%rdi,%rsi,4), %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

func000000000000000d:
	leal	(%rdi,%rsi,4), %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

func0000000000000004:
	leal	(%rdi,%rsi,8), %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

