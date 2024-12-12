func0000000000000108:                   # @func0000000000000108
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%sil, %al
	movzbl	%al, %eax
	subl	%eax, %edi
	cmpl	$23, %edi
	setae	%al
	retq
func0000000000000128:                   # @func0000000000000128
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%sil, %al
	movzbl	%al, %eax
	subl	%eax, %edi
	cmpl	$23, %edi
	setae	%al
	retq
