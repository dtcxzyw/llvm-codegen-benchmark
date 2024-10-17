.LCPI0_0:
	.zero	16,4
.LCPI0_1:
	.zero	4,4
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpternlogd	$206, .LCPI0_1(%rip){1to4}, %xmm0, %xmm2 # xmm2 = (mem & ~xmm2) | xmm0
	vmovdqu8	%xmm2, %xmm0 {%k1}
	retq
