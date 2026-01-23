	.att_syntax
func0000000000000001:
	vpextrb	$1, %xmm1, %ecx
	vpextrb	$1, %xmm0, %eax
	movzbl	%al, %eax
	divb	%cl
	movzbl	%ah, %ecx
	vmovd	%xmm1, %edx
	vmovd	%xmm0, %eax
	movzbl	%al, %eax
	divb	%dl
	movzbl	%ah, %eax
	vmovd	%eax, %xmm2
	vpinsrb	$1, %ecx, %xmm2, %xmm2
	vpextrb	$2, %xmm1, %ecx
	vpextrb	$2, %xmm0, %eax
	movzbl	%al, %eax
	divb	%cl
	movzbl	%ah, %eax
	vpinsrb	$2, %eax, %xmm2, %xmm2
	vpextrb	$3, %xmm1, %ecx
	vpextrb	$3, %xmm0, %eax
	movzbl	%al, %eax
	divb	%cl
	movzbl	%ah, %eax
	vpinsrb	$3, %eax, %xmm2, %xmm2
	vpextrb	$4, %xmm1, %ecx
	vpextrb	$4, %xmm0, %eax
	movzbl	%al, %eax
	divb	%cl
	movzbl	%ah, %eax
	vpinsrb	$4, %eax, %xmm2, %xmm2
	vpextrb	$5, %xmm1, %ecx
	vpextrb	$5, %xmm0, %eax
	movzbl	%al, %eax
	divb	%cl
	movzbl	%ah, %eax
	vpinsrb	$5, %eax, %xmm2, %xmm2
	vpextrb	$6, %xmm1, %ecx
	vpextrb	$6, %xmm0, %eax
	movzbl	%al, %eax
	divb	%cl
	movzbl	%ah, %eax
	vpinsrb	$6, %eax, %xmm2, %xmm2
	vpextrb	$7, %xmm1, %ecx
	vpextrb	$7, %xmm0, %eax
	movzbl	%al, %eax
	divb	%cl
	movzbl	%ah, %eax
	vpinsrb	$7, %eax, %xmm2, %xmm2
	vpextrb	$8, %xmm1, %ecx
	vpextrb	$8, %xmm0, %eax
	movzbl	%al, %eax
	divb	%cl
	movzbl	%ah, %eax
	vpinsrb	$8, %eax, %xmm2, %xmm2
	vpextrb	$9, %xmm1, %ecx
	vpextrb	$9, %xmm0, %eax
	movzbl	%al, %eax
	divb	%cl
	movzbl	%ah, %eax
	vpinsrb	$9, %eax, %xmm2, %xmm2
	vpextrb	$10, %xmm1, %ecx
	vpextrb	$10, %xmm0, %eax
	movzbl	%al, %eax
	divb	%cl
	movzbl	%ah, %eax
	vpinsrb	$10, %eax, %xmm2, %xmm2
	vpextrb	$11, %xmm1, %ecx
	vpextrb	$11, %xmm0, %eax
	movzbl	%al, %eax
	divb	%cl
	movzbl	%ah, %eax
	vpinsrb	$11, %eax, %xmm2, %xmm2
	vpextrb	$12, %xmm1, %ecx
	vpextrb	$12, %xmm0, %eax
	movzbl	%al, %eax
	divb	%cl
	movzbl	%ah, %eax
	vpinsrb	$12, %eax, %xmm2, %xmm2
	vpextrb	$13, %xmm1, %ecx
	vpextrb	$13, %xmm0, %eax
	movzbl	%al, %eax
	divb	%cl
	movzbl	%ah, %eax
	vpinsrb	$13, %eax, %xmm2, %xmm2
	vpextrb	$14, %xmm1, %ecx
	vpextrb	$14, %xmm0, %eax
	movzbl	%al, %eax
	divb	%cl
	movzbl	%ah, %eax
	vpinsrb	$14, %eax, %xmm2, %xmm2
	vpextrb	$15, %xmm1, %ecx
	vpextrb	$15, %xmm0, %eax
	movzbl	%al, %eax
	divb	%cl
	movzbl	%ah, %eax
	vpinsrb	$15, %eax, %xmm2, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq

