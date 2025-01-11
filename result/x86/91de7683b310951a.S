func0000000000000001:
	xorl	%eax, %eax
	cmpl	$1, %edi
	sete	%al
	leal	-1(%rax,%rax), %eax
	vcvtsi2sd	%eax, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

