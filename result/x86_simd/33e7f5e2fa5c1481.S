func0000000000000018:                   # @func0000000000000018
	movb	$8, %al
	movzbl	%al, %ecx
	vpextrb	$1, %xmm1, %edx
	movl	%ecx, %eax
	divb	%dl
	movl	%eax, %edx
	vmovd	%xmm1, %esi
	movl	%ecx, %eax
	divb	%sil
	movl	%eax, %esi
	vpextrb	$2, %xmm1, %edi
	movl	%ecx, %eax
	divb	%dil
	movl	%eax, %edi
	vpextrb	$3, %xmm1, %r8d
	movl	%ecx, %eax
	divb	%r8b
	vmovd	%esi, %xmm1
	vpinsrb	$1, %edx, %xmm1, %xmm1
	vpinsrb	$2, %edi, %xmm1, %xmm1
	vpinsrb	$3, %eax, %xmm1, %xmm1
	vpmovzxbq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,zero,zero,zero,zero,xmm1[1],zero,zero,zero,zero,zero,zero,zero,xmm1[2],zero,zero,zero,zero,zero,zero,zero,xmm1[3],zero,zero,zero,zero,zero,zero,zero
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
