func0000000000000049:                   # @func0000000000000049
	vpaddq	%ymm1, %ymm2, %ymm2
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpcmpnleuq	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000094:                   # @func0000000000000094
	vpaddq	%ymm1, %ymm2, %ymm2
	vpcmpnleuq	%ymm0, %ymm2, %k1
	vpcmpnltuq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000b6:                   # @func00000000000000b6
	vpaddq	%ymm1, %ymm2, %ymm2
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpcmpleq	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000007a:                   # @func000000000000007a
	vpaddq	%ymm1, %ymm2, %ymm2
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpcmpnltq	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000055:                   # @func0000000000000055
	vpaddq	%ymm0, %ymm2, %ymm2
	vpcmpleuq	%ymm1, %ymm0, %k1
	vpcmpnltuq	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000001b6:                   # @func00000000000001b6
	vpaddq	%ymm2, %ymm1, %ymm2
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpcmpleq	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000002cc:                   # @func00000000000002cc
	vpaddq	%ymm2, %ymm1, %ymm2
	vpcmpneqq	%ymm1, %ymm0, %k1
	vpcmpneqq	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000085:                   # @func0000000000000085
	vpaddq	%ymm1, %ymm2, %ymm2
	vpcmpnltuq	%ymm0, %ymm2, %k1
	vpcmpnleuq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000058:                   # @func0000000000000058
	vpaddq	%ymm1, %ymm2, %ymm2
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpcmpnltuq	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000385:                   # @func0000000000000385
	vpaddq	%ymm1, %ymm2, %ymm2
	vpcmpnltuq	%ymm0, %ymm2, %k1
	vpcmpnleuq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000358:                   # @func0000000000000358
	vpaddq	%ymm2, %ymm1, %ymm2
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpcmpnltuq	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000016b:                   # @func000000000000016b
	vpaddq	%ymm1, %ymm2, %ymm2
	vpcmpnltq	%ymm1, %ymm0, %k1
	vpcmpgtq	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000016a:                   # @func000000000000016a
	vpaddq	%ymm1, %ymm2, %ymm2
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpcmpgtq	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000066:                   # @func0000000000000066
	vpaddq	%ymm0, %ymm2, %ymm2
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpcmpgtq	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000004b:                   # @func000000000000004b
	vpaddq	%ymm1, %ymm2, %ymm2
	vpcmpnltq	%ymm1, %ymm0, %k1
	vpcmpnleuq	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000048:                   # @func0000000000000048
	vpaddq	%ymm2, %ymm1, %ymm2
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpcmpnleuq	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000088:                   # @func0000000000000088
	vpaddq	%ymm1, %ymm2, %ymm2
	vpmaxuq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000349:                   # @func0000000000000349
	vpaddq	%ymm1, %ymm2, %ymm2
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpcmpnleuq	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000045:                   # @func0000000000000045
	vpaddq	%ymm0, %ymm2, %ymm2
	vpcmpleuq	%ymm1, %ymm0, %k1
	vpcmpnleuq	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpaddq	%ymm1, %ymm2, %ymm2
	vpcmpneqq	%ymm1, %ymm0, %k1
	vpcmpneqq	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
