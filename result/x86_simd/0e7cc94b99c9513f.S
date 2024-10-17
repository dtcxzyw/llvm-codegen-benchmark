.LCPI0_0:
	.byte	112                             # 0x70
	.byte	112                             # 0x70
	.byte	112                             # 0x70
	.byte	112                             # 0x70
	.byte	112                             # 0x70
	.byte	112                             # 0x70
	.byte	112                             # 0x70
	.byte	112                             # 0x70
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	235                             # 0xeb
	.byte	235                             # 0xeb
	.byte	235                             # 0xeb
	.byte	235                             # 0xeb
	.byte	235                             # 0xeb
	.byte	235                             # 0xeb
	.byte	235                             # 0xeb
	.byte	235                             # 0xeb
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000001:                   # @func0000000000000001
	vpmovdb	%ymm0, %xmm1
	vpaddb	.LCPI0_0(%rip), %xmm1, %xmm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm0, %k1
	vmovdqu8	.LCPI0_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [235,235,235,235,235,235,235,235,u,u,u,u,u,u,u,u]
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func00000000000000f1:                   # @func00000000000000f1
	vpmovdb	%ymm0, %xmm1
	vpaddb	.LCPI1_0(%rip), %xmm1, %xmm1
	vptestnmd	%ymm0, %ymm0, %k1
	vmovdqu8	.LCPI1_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [96,96,96,96,96,96,96,96,u,u,u,u,u,u,u,u]
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
func00000000000000d1:                   # @func00000000000000d1
	vpmovdb	%ymm0, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vptestmd	%ymm0, %ymm0, %k1
	vpaddb	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI3_0:
	.byte	186                             # 0xba
	.byte	186                             # 0xba
	.byte	186                             # 0xba
	.byte	186                             # 0xba
	.byte	186                             # 0xba
	.byte	186                             # 0xba
	.byte	186                             # 0xba
	.byte	186                             # 0xba
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_2:
	.byte	116                             # 0x74
	.byte	116                             # 0x74
	.byte	116                             # 0x74
	.byte	116                             # 0x74
	.byte	116                             # 0x74
	.byte	116                             # 0x74
	.byte	116                             # 0x74
	.byte	116                             # 0x74
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_1:
	.long	185                             # 0xb9
func0000000000000081:                   # @func0000000000000081
	vpmovdb	%ymm0, %xmm1
	vpaddb	.LCPI3_0(%rip), %xmm1, %xmm1
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	vmovdqu8	.LCPI3_2(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [116,116,116,116,116,116,116,116,u,u,u,u,u,u,u,u]
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
