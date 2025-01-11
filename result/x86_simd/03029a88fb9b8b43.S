func0000000000000000:
	vpextrd	$1, %xmm1, %eax
	vpextrd	$1, %xmm0, %ecx
	cmpl	%eax, %ecx
	seta	%al
	sbbb	$0, %al
	vmovd	%xmm1, %ecx
	vmovd	%xmm0, %edx
	cmpl	%ecx, %edx
	seta	%cl
	sbbb	$0, %cl
	vmovd	%ecx, %xmm2
	vpinsrb	$1, %eax, %xmm2, %xmm2
	vpextrd	$2, %xmm1, %eax
	vpextrd	$2, %xmm0, %ecx
	cmpl	%eax, %ecx
	seta	%al
	sbbb	$0, %al
	vpinsrb	$2, %eax, %xmm2, %xmm2
	vpextrd	$3, %xmm1, %eax
	vpextrd	$3, %xmm0, %ecx
	cmpl	%eax, %ecx
	seta	%al
	sbbb	$0, %al
	vpinsrb	$3, %eax, %xmm2, %xmm2
	vextracti128	$1, %ymm1, %xmm1
	vmovd	%xmm1, %eax
	vextracti128	$1, %ymm0, %xmm0
	vmovd	%xmm0, %ecx
	cmpl	%eax, %ecx
	seta	%al
	sbbb	$0, %al
	vpinsrb	$4, %eax, %xmm2, %xmm2
	vpextrd	$1, %xmm1, %eax
	vpextrd	$1, %xmm0, %ecx
	cmpl	%eax, %ecx
	seta	%al
	sbbb	$0, %al
	vpinsrb	$5, %eax, %xmm2, %xmm2
	vpextrd	$2, %xmm1, %eax
	vpextrd	$2, %xmm0, %ecx
	cmpl	%eax, %ecx
	seta	%al
	sbbb	$0, %al
	vpinsrb	$6, %eax, %xmm2, %xmm2
	vpextrd	$3, %xmm1, %eax
	vpextrd	$3, %xmm0, %ecx
	cmpl	%eax, %ecx
	seta	%al
	sbbb	$0, %al
	vpinsrb	$7, %eax, %xmm2, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vpextrd	$1, %xmm1, %eax
	vpextrd	$1, %xmm0, %ecx
	cmpl	%eax, %ecx
	seta	%al
	sbbb	$0, %al
	vmovd	%xmm1, %ecx
	vmovd	%xmm0, %edx
	cmpl	%ecx, %edx
	seta	%cl
	sbbb	$0, %cl
	vmovd	%ecx, %xmm2
	vpinsrb	$1, %eax, %xmm2, %xmm2
	vpextrd	$2, %xmm1, %eax
	vpextrd	$2, %xmm0, %ecx
	cmpl	%eax, %ecx
	seta	%al
	sbbb	$0, %al
	vpinsrb	$2, %eax, %xmm2, %xmm2
	vpextrd	$3, %xmm1, %eax
	vpextrd	$3, %xmm0, %ecx
	cmpl	%eax, %ecx
	seta	%al
	sbbb	$0, %al
	vpinsrb	$3, %eax, %xmm2, %xmm2
	vextracti128	$1, %ymm1, %xmm1
	vmovd	%xmm1, %eax
	vextracti128	$1, %ymm0, %xmm0
	vmovd	%xmm0, %ecx
	cmpl	%eax, %ecx
	seta	%al
	sbbb	$0, %al
	vpinsrb	$4, %eax, %xmm2, %xmm2
	vpextrd	$1, %xmm1, %eax
	vpextrd	$1, %xmm0, %ecx
	cmpl	%eax, %ecx
	seta	%al
	sbbb	$0, %al
	vpinsrb	$5, %eax, %xmm2, %xmm2
	vpextrd	$2, %xmm1, %eax
	vpextrd	$2, %xmm0, %ecx
	cmpl	%eax, %ecx
	seta	%al
	sbbb	$0, %al
	vpinsrb	$6, %eax, %xmm2, %xmm2
	vpextrd	$3, %xmm1, %eax
	vpextrd	$3, %xmm0, %ecx
	cmpl	%eax, %ecx
	seta	%al
	sbbb	$0, %al
	vpinsrb	$7, %eax, %xmm2, %xmm0
	vzeroupper
	retq

