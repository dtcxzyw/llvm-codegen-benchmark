func0000000000000001:
	xorl	%eax, %eax
	negl	%edi
	setae	%al
	leal	-1(%rax,%rax), %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

