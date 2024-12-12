func0000000000000000:                   # @func0000000000000000
	vpextrd	$1, %xmm1, %eax
	vpextrd	$1, %xmm0, %ecx
	cmpl	%eax, %ecx
	setl	%al
	setg	%cl
	subb	%al, %cl
	vmovd	%xmm1, %eax
	vmovd	%xmm0, %edx
	cmpl	%eax, %edx
	setl	%al
	setg	%dl
	subb	%al, %dl
	vmovd	%edx, %xmm2
	vpinsrb	$1, %ecx, %xmm2, %xmm2
	vpextrd	$2, %xmm1, %eax
	vpextrd	$2, %xmm0, %ecx
	cmpl	%eax, %ecx
	setl	%al
	setg	%cl
	subb	%al, %cl
	vpinsrb	$2, %ecx, %xmm2, %xmm2
	vpextrd	$3, %xmm1, %eax
	vpextrd	$3, %xmm0, %ecx
	cmpl	%eax, %ecx
	setl	%al
	setg	%cl
	subb	%al, %cl
	vpinsrb	$3, %ecx, %xmm2, %xmm2
	vextracti128	$1, %ymm1, %xmm1
	vmovd	%xmm1, %eax
	vextracti128	$1, %ymm0, %xmm0
	vmovd	%xmm0, %ecx
	cmpl	%eax, %ecx
	setl	%al
	setg	%cl
	subb	%al, %cl
	vpinsrb	$4, %ecx, %xmm2, %xmm2
	vpextrd	$1, %xmm1, %eax
	vpextrd	$1, %xmm0, %ecx
	cmpl	%eax, %ecx
	setl	%al
	setg	%cl
	subb	%al, %cl
	vpinsrb	$5, %ecx, %xmm2, %xmm2
	vpextrd	$2, %xmm1, %eax
	vpextrd	$2, %xmm0, %ecx
	cmpl	%eax, %ecx
	setl	%al
	setg	%cl
	subb	%al, %cl
	vpinsrb	$6, %ecx, %xmm2, %xmm2
	vpextrd	$3, %xmm1, %eax
	vpextrd	$3, %xmm0, %ecx
	cmpl	%eax, %ecx
	setl	%al
	setg	%cl
	subb	%al, %cl
	vpinsrb	$7, %ecx, %xmm2, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpextrd	$1, %xmm1, %eax
	vpextrd	$1, %xmm0, %ecx
	cmpl	%eax, %ecx
	setl	%al
	setg	%cl
	subb	%al, %cl
	vmovd	%xmm1, %eax
	vmovd	%xmm0, %edx
	cmpl	%eax, %edx
	setl	%al
	setg	%dl
	subb	%al, %dl
	vmovd	%edx, %xmm2
	vpinsrb	$1, %ecx, %xmm2, %xmm2
	vpextrd	$2, %xmm1, %eax
	vpextrd	$2, %xmm0, %ecx
	cmpl	%eax, %ecx
	setl	%al
	setg	%cl
	subb	%al, %cl
	vpinsrb	$2, %ecx, %xmm2, %xmm2
	vpextrd	$3, %xmm1, %eax
	vpextrd	$3, %xmm0, %ecx
	cmpl	%eax, %ecx
	setl	%al
	setg	%cl
	subb	%al, %cl
	vpinsrb	$3, %ecx, %xmm2, %xmm2
	vextracti128	$1, %ymm1, %xmm1
	vmovd	%xmm1, %eax
	vextracti128	$1, %ymm0, %xmm0
	vmovd	%xmm0, %ecx
	cmpl	%eax, %ecx
	setl	%al
	setg	%cl
	subb	%al, %cl
	vpinsrb	$4, %ecx, %xmm2, %xmm2
	vpextrd	$1, %xmm1, %eax
	vpextrd	$1, %xmm0, %ecx
	cmpl	%eax, %ecx
	setl	%al
	setg	%cl
	subb	%al, %cl
	vpinsrb	$5, %ecx, %xmm2, %xmm2
	vpextrd	$2, %xmm1, %eax
	vpextrd	$2, %xmm0, %ecx
	cmpl	%eax, %ecx
	setl	%al
	setg	%cl
	subb	%al, %cl
	vpinsrb	$6, %ecx, %xmm2, %xmm2
	vpextrd	$3, %xmm1, %eax
	vpextrd	$3, %xmm0, %ecx
	cmpl	%eax, %ecx
	setl	%al
	setg	%cl
	subb	%al, %cl
	vpinsrb	$7, %ecx, %xmm2, %xmm0
	vzeroupper
	retq
