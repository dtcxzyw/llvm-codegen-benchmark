	.att_syntax
func0000000000000005:
	leal	1(%rsi,%rdi), %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

func0000000000000000:
	leal	-1(%rsi,%rdi), %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

func0000000000000004:
	leal	-1(%rsi,%rdi), %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

func000000000000000c:
	leal	1(%rsi,%rdi), %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

func0000000000000001:
	leal	1(%rsi,%rdi), %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

func000000000000000d:
	leal	1(%rsi,%rdi), %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

