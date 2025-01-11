func0000000000000000:
	vpextrd	$1, %xmm0, %eax
	testl	%eax, %eax
	sets	%al
	setg	%cl
	subb	%al, %cl
	vmovd	%xmm0, %eax
	testl	%eax, %eax
	sets	%al
	setg	%dl
	subb	%al, %dl
	vmovd	%edx, %xmm1
	vpinsrb	$1, %ecx, %xmm1, %xmm1
	vpextrd	$2, %xmm0, %eax
	testl	%eax, %eax
	sets	%al
	setg	%cl
	subb	%al, %cl
	vpinsrb	$2, %ecx, %xmm1, %xmm1
	vpextrd	$3, %xmm0, %eax
	testl	%eax, %eax
	sets	%al
	setg	%cl
	subb	%al, %cl
	vpinsrb	$3, %ecx, %xmm1, %xmm1
	vextracti128	$1, %ymm0, %xmm0
	vmovd	%xmm0, %eax
	testl	%eax, %eax
	sets	%al
	setg	%cl
	subb	%al, %cl
	vpinsrb	$4, %ecx, %xmm1, %xmm1
	vpextrd	$1, %xmm0, %eax
	testl	%eax, %eax
	sets	%al
	setg	%cl
	subb	%al, %cl
	vpinsrb	$5, %ecx, %xmm1, %xmm1
	vpextrd	$2, %xmm0, %eax
	testl	%eax, %eax
	sets	%al
	setg	%cl
	subb	%al, %cl
	vpinsrb	$6, %ecx, %xmm1, %xmm1
	vpextrd	$3, %xmm0, %eax
	testl	%eax, %eax
	sets	%al
	setg	%cl
	subb	%al, %cl
	vpinsrb	$7, %ecx, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vpextrd	$1, %xmm0, %eax
	cmpl	$1084227584, %eax
	setl	%al
	setg	%cl
	subb	%al, %cl
	vmovd	%xmm0, %eax
	cmpl	$1084227584, %eax
	setl	%al
	setg	%dl
	subb	%al, %dl
	vmovd	%edx, %xmm1
	vpinsrb	$1, %ecx, %xmm1, %xmm1
	vpextrd	$2, %xmm0, %eax
	cmpl	$1084227584, %eax
	setl	%al
	setg	%cl
	subb	%al, %cl
	vpinsrb	$2, %ecx, %xmm1, %xmm1
	vpextrd	$3, %xmm0, %eax
	cmpl	$1084227584, %eax
	setl	%al
	setg	%cl
	subb	%al, %cl
	vpinsrb	$3, %ecx, %xmm1, %xmm1
	vextracti128	$1, %ymm0, %xmm0
	vmovd	%xmm0, %eax
	cmpl	$1084227584, %eax
	setl	%al
	setg	%cl
	subb	%al, %cl
	vpinsrb	$4, %ecx, %xmm1, %xmm1
	vpextrd	$1, %xmm0, %eax
	cmpl	$1084227584, %eax
	setl	%al
	setg	%cl
	subb	%al, %cl
	vpinsrb	$5, %ecx, %xmm1, %xmm1
	vpextrd	$2, %xmm0, %eax
	cmpl	$1084227584, %eax
	setl	%al
	setg	%cl
	subb	%al, %cl
	vpinsrb	$6, %ecx, %xmm1, %xmm1
	vpextrd	$3, %xmm0, %eax
	cmpl	$1084227584, %eax
	setl	%al
	setg	%cl
	subb	%al, %cl
	vpinsrb	$7, %ecx, %xmm1, %xmm0
	vzeroupper
	retq

