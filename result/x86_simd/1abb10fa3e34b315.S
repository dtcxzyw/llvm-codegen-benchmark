.LCPI0_0:
	.quad	0x3fc3ac710cb295ea              # double 0.1537
func0000000000000000:                   # @func0000000000000000
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	vpsrld	$14, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000002:                   # @func0000000000000002
	vmulpd	.LCPI1_0(%rip){1to8}, %zmm0, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	vpsrld	$24, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
