	.att_syntax
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
	vmovd	%edx, %xmm0
	vpinsrb	$1, %ecx, %xmm0, %xmm0
	vpinsrb	$2, %esi, %xmm0, %xmm0
	vpinsrb	$3, %eax, %xmm0, %xmm0
	vpmovzxbq	%xmm0, %ymm0
	retq

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
	vmovd	%edx, %xmm0
	vpinsrb	$1, %ecx, %xmm0, %xmm0
	vpinsrb	$2, %esi, %xmm0, %xmm0
	vpinsrb	$3, %eax, %xmm0, %xmm0
	vpmovzxbq	%xmm0, %ymm0
	retq

