.LCPI0_0:
	.long	85                              # 0x55
func00000000000000ff:                   # @func00000000000000ff
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [85,85,85,85,85,85,85,85]
	vpmulld	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	85                              # 0x55
func00000000000000f7:                   # @func00000000000000f7
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [85,85,85,85,85,85,85,85]
	vpmulld	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	10                              # 0xa
func0000000000000155:                   # @func0000000000000155
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [10,10,10,10,10,10,10,10]
	vpmulld	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	10                              # 0xa
func00000000000001ff:                   # @func00000000000001ff
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpbroadcastd	.LCPI3_0(%rip), %ymm3   # ymm3 = [10,10,10,10,10,10,10,10]
	vpmulld	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	91                              # 0x5b
func00000000000000fd:                   # @func00000000000000fd
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpbroadcastd	.LCPI4_0(%rip), %ymm3   # ymm3 = [91,91,91,91,91,91,91,91]
	vpmulld	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	10                              # 0xa
func00000000000001f8:                   # @func00000000000001f8
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpbroadcastd	.LCPI5_0(%rip), %ymm3   # ymm3 = [10,10,10,10,10,10,10,10]
	vpmulld	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
