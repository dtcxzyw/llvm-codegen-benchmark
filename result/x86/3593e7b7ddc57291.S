	.att_syntax
func000000000000000e:
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm0
	setnp	%al
	negq	%rax
	retq

func0000000000000002:
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	seta	%al
	negq	%rax
	retq

