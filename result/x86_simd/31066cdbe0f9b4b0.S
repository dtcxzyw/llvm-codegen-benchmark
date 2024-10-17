.LCPI0_0:
	.zero	16,77
.LCPI0_1:
	.byte	77                              # 0x4d
func0000000000000001:                   # @func0000000000000001
	vpbroadcastb	.LCPI0_1(%rip), %xmm1   # xmm1 = [77,77,77,77,77,77,77,77,77,77,77,77,77,77,77,77]
	vpsubb	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.zero	16,16
.LCPI1_1:
	.byte	16                              # 0x10
func0000000000000003:                   # @func0000000000000003
	vpbroadcastb	.LCPI1_1(%rip), %xmm1   # xmm1 = [16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16]
	vpsubb	%xmm0, %xmm1, %xmm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	retq
.LCPI3_0:
	.zero	16,130
.LCPI3_1:
	.byte	130                             # 0x82
func0000000000000002:                   # @func0000000000000002
	vpbroadcastb	.LCPI3_1(%rip), %xmm1   # xmm1 = [130,130,130,130,130,130,130,130,130,130,130,130,130,130,130,130]
	vpsubb	%xmm0, %xmm1, %xmm0
	retq
