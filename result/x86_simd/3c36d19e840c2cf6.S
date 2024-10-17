func000000000000007c:                   # @func000000000000007c
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000074:                   # @func0000000000000074
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func00000000000000f5:                   # @func00000000000000f5
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000040:                   # @func0000000000000040
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func00000000000000f4:                   # @func00000000000000f4
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000045:                   # @func0000000000000045
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000041:                   # @func0000000000000041
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func00000000000000c0:                   # @func00000000000000c0
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func00000000000000c4:                   # @func00000000000000c4
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
