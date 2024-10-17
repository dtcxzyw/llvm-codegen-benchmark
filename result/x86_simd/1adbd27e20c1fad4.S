func0000000000000008:                   # @func0000000000000008
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000009:                   # @func0000000000000009
	vcmpneq_oqpd	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000001:                   # @func0000000000000001
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordpd	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
.LCPI3_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000004:                   # @func0000000000000004
	vcmpgtpd	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	retq
.LCPI4_0:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
.LCPI4_1:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000002:                   # @func0000000000000002
	vcmpltpd	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [9223372036854775808,9223372036854775808,9223372036854775808,9223372036854775808]
	retq
.LCPI5_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
.LCPI5_1:
	.quad	9223372036854775                # 0x20c49ba5e353f7
func000000000000000c:                   # @func000000000000000c
	vcmpgepd	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [9223372036854775,9223372036854775,9223372036854775,9223372036854775]
	retq
