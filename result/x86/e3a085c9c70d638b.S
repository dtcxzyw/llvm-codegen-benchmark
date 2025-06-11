func0000000000000001:
	xorl	%eax, %eax
	negl	%edi
	setae	%al
	leal	-1(%rax,%rax), %eax
	vcvtsi2ss	%eax, %xmm15, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

func000000000000000a:
	sarl	$31, %edi
	orl	$1, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

