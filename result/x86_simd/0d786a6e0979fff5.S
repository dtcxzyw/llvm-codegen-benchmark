func0000000000000001:
	vpextrb	$1, %xmm1, %ecx
	vpextrb	$1, %xmm0, %eax
	movzbl	%al, %eax
	divb	%cl
	movl	%eax, %ecx
	vmovd	%xmm1, %edx
	vmovd	%xmm0, %eax
	movzbl	%al, %eax
	divb	%dl
	movl	%eax, %edx
	vpextrb	$2, %xmm1, %esi
	vpextrb	$2, %xmm0, %eax
	movzbl	%al, %eax
	divb	%sil
	movl	%eax, %esi
	vpextrb	$3, %xmm1, %edi
	vpextrb	$3, %xmm0, %eax
	movzbl	%al, %eax
	divb	%dil
	movl	%eax, %edi
	vpextrb	$4, %xmm1, %r8d
	vpextrb	$4, %xmm0, %eax
	movzbl	%al, %eax
	divb	%r8b
	movl	%eax, %r8d
	vpextrb	$5, %xmm1, %r9d
	vpextrb	$5, %xmm0, %eax
	movzbl	%al, %eax
	divb	%r9b
	movl	%eax, %r9d
	vpextrb	$6, %xmm1, %r10d
	vpextrb	$6, %xmm0, %eax
	movzbl	%al, %eax
	divb	%r10b
	movl	%eax, %r10d
	vpextrb	$7, %xmm1, %r11d
	vpextrb	$7, %xmm0, %eax
	movzbl	%al, %eax
	divb	%r11b
	vmovd	%edx, %xmm0
	vpinsrb	$1, %ecx, %xmm0, %xmm0
	vpinsrb	$2, %esi, %xmm0, %xmm0
	vpinsrb	$3, %edi, %xmm0, %xmm0
	vpinsrb	$4, %r8d, %xmm0, %xmm0
	vpinsrb	$5, %r9d, %xmm0, %xmm0
	vpinsrb	$6, %r10d, %xmm0, %xmm0
	vpinsrb	$7, %eax, %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	retq

func0000000000000000:
	vpextrb	$1, %xmm1, %ecx
	vpextrb	$1, %xmm0, %eax
	movzbl	%al, %eax
	divb	%cl
	movl	%eax, %ecx
	vmovd	%xmm1, %edx
	vmovd	%xmm0, %eax
	movzbl	%al, %eax
	divb	%dl
	movl	%eax, %edx
	vpextrb	$2, %xmm1, %esi
	vpextrb	$2, %xmm0, %eax
	movzbl	%al, %eax
	divb	%sil
	movl	%eax, %esi
	vpextrb	$3, %xmm1, %edi
	vpextrb	$3, %xmm0, %eax
	movzbl	%al, %eax
	divb	%dil
	movl	%eax, %edi
	vpextrb	$4, %xmm1, %r8d
	vpextrb	$4, %xmm0, %eax
	movzbl	%al, %eax
	divb	%r8b
	movl	%eax, %r8d
	vpextrb	$5, %xmm1, %r9d
	vpextrb	$5, %xmm0, %eax
	movzbl	%al, %eax
	divb	%r9b
	movl	%eax, %r9d
	vpextrb	$6, %xmm1, %r10d
	vpextrb	$6, %xmm0, %eax
	movzbl	%al, %eax
	divb	%r10b
	movl	%eax, %r10d
	vpextrb	$7, %xmm1, %r11d
	vpextrb	$7, %xmm0, %eax
	movzbl	%al, %eax
	divb	%r11b
	vmovd	%edx, %xmm0
	vpinsrb	$1, %ecx, %xmm0, %xmm0
	vpinsrb	$2, %esi, %xmm0, %xmm0
	vpinsrb	$3, %edi, %xmm0, %xmm0
	vpinsrb	$4, %r8d, %xmm0, %xmm0
	vpinsrb	$5, %r9d, %xmm0, %xmm0
	vpinsrb	$6, %r10d, %xmm0, %xmm0
	vpinsrb	$7, %eax, %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	retq

