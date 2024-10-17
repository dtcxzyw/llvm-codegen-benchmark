.LCPI0_0:
	.long	2454267027                      # 0x92492493
func0000000000000000:                   # @func0000000000000000
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpshufd	$245, %xmm0, %xmm1              # xmm1 = xmm0[1,1,3,3]
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [2454267027,2454267027,2454267027,2454267027]
	vpmuldq	%xmm2, %xmm1, %xmm1
	vpmuldq	%xmm2, %xmm0, %xmm2
	vpshufd	$245, %xmm2, %xmm2              # xmm2 = xmm2[1,1,3,3]
	vpblendd	$10, %xmm1, %xmm2, %xmm1        # xmm1 = xmm2[0],xmm1[1],xmm2[2],xmm1[3]
	vpaddd	%xmm0, %xmm1, %xmm1
	vpsrld	$31, %xmm1, %xmm2
	vpsrad	$2, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpslld	$3, %xmm1, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI1_0:
	.long	2454267027                      # 0x92492493
func0000000000000004:                   # @func0000000000000004
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpshufd	$245, %xmm0, %xmm1              # xmm1 = xmm0[1,1,3,3]
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [2454267027,2454267027,2454267027,2454267027]
	vpmuldq	%xmm2, %xmm1, %xmm1
	vpmuldq	%xmm2, %xmm0, %xmm2
	vpshufd	$245, %xmm2, %xmm2              # xmm2 = xmm2[1,1,3,3]
	vpblendd	$10, %xmm1, %xmm2, %xmm1        # xmm1 = xmm2[0],xmm1[1],xmm2[2],xmm1[3]
	vpaddd	%xmm0, %xmm1, %xmm1
	vpsrld	$31, %xmm1, %xmm2
	vpsrad	$2, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpslld	$3, %xmm1, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
