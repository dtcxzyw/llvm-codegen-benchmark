func0000000000000021:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%sil, %al
	movzbl	%al, %eax
	notl	%eax
	addl	%edi, %eax
	retq

func0000000000000025:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%sil, %al
	movzbl	%al, %eax
	notl	%eax
	addl	%edi, %eax
	retq

