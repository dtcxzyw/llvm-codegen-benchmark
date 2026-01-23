	.att_syntax
.LCPI0_0:
	.zero	16,6
.LCPI0_1:
	.zero	16,224
func0000000000000024:
	vpcmpltub	.LCPI0_0(%rip), %xmm1, %k1
	vpaddb	.LCPI0_1(%rip), %xmm0, %xmm0 {%k1}
	retq

.LCPI1_0:
	.zero	16,26
.LCPI1_1:
	.zero	16,32
func0000000000000064:
	vpcmpltub	.LCPI1_0(%rip), %xmm1, %k1
	vpaddb	.LCPI1_1(%rip), %xmm0, %xmm0 {%k1}
	retq

.LCPI2_0:
	.zero	16,26
.LCPI2_1:
	.zero	16,32
func0000000000000004:
	vpcmpltub	.LCPI2_0(%rip), %xmm1, %k1
	vpaddb	.LCPI2_1(%rip), %xmm0, %xmm0 {%k1}
	retq

