func0000000000000088:                   # @func0000000000000088
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%sil, %al
	movzbl	%al, %eax
	subl	%eax, %edi
	cmpl	$23, %edi
	setae	%al
	retq
func0000000000000098:                   # @func0000000000000098
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%sil, %al
	movzbl	%al, %eax
	subl	%eax, %edi
	cmpl	$23, %edi
	setae	%al
	retq
