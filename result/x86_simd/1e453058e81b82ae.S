.LCPI0_0:
	.byte	81                              # 0x51
	.byte	81                              # 0x51
	.byte	81                              # 0x51
	.byte	81                              # 0x51
	.byte	81                              # 0x51
	.byte	81                              # 0x51
	.byte	81                              # 0x51
	.byte	81                              # 0x51
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	201326592                       # 0xc000000
func0000000000000009:                   # @func0000000000000009
	vpcmpltub	.LCPI0_0(%rip), %xmm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [201326592,201326592,201326592,201326592,201326592,201326592,201326592,201326592]
	vpor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vptestmb	%xmm2, %xmm2, %k1
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000002:                   # @func0000000000000002
	vptestmb	%xmm2, %xmm2, %k1
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func000000000000000c:                   # @func000000000000000c
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltb	%xmm3, %xmm2, %k1
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq
