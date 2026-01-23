	.att_syntax
func0000000000000444:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm1, %zmm3, %k1
	vcmpltps	%zmm2, %zmm3, %k1 {%k1}
	vcmpltps	%zmm0, %zmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000888:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpeqps	%zmm3, %zmm1, %k1
	vcmpeqps	%zmm3, %zmm2, %k1 {%k1}
	vcmpeqps	%zmm3, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x7e7fffff
func0000000000000222:
	vbroadcastss	.LCPI2_0(%rip), %zmm3
	vcmpltps	%zmm3, %zmm1, %k1
	vcmpltps	%zmm3, %zmm2, %k1 {%k1}
	vcmpltps	%zmm3, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000ccc:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpleps	%zmm1, %zmm3, %k1
	vcmpleps	%zmm2, %zmm3, %k1 {%k1}
	vcmpleps	%zmm0, %zmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000555:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnleps	%zmm3, %zmm1, %k1
	vcmpnleps	%zmm3, %zmm2, %k1 {%k1}
	vcmpnleps	%zmm3, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	0x358637bd
func0000000000000aaa:
	vbroadcastss	.LCPI5_0(%rip), %zmm3
	vcmpleps	%zmm3, %zmm1, %k1
	vcmpleps	%zmm3, %zmm2, %k1 {%k1}
	vcmpleps	%zmm3, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	0x3f800000
func0000000000000777:
	vbroadcastss	.LCPI6_0(%rip), %zmm3
	vcmpneqps	%zmm3, %zmm1, %k1
	vcmpneqps	%zmm3, %zmm2, %k1 {%k1}
	vcmpneqps	%zmm3, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	0x7f800000
func0000000000000666:
	vbroadcastss	.LCPI7_0(%rip), %zmm3
	vcmpneq_oqps	%zmm3, %zmm1, %k1
	vcmpneq_oqps	%zmm3, %zmm2, %k1 {%k1}
	vcmpneq_oqps	%zmm3, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	0x43b40000
func0000000000000bbb:
	vbroadcastss	.LCPI8_0(%rip), %zmm3
	vcmpnltps	%zmm1, %zmm3, %k1
	vcmpnltps	%zmm2, %zmm3, %k1 {%k1}
	vcmpnltps	%zmm0, %zmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func000000000000044c:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm1, %zmm3, %k1
	vcmpltps	%zmm2, %zmm3, %k1 {%k1}
	vcmpleps	%zmm0, %zmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000cca:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpleps	%zmm1, %zmm3, %k1
	vcmpleps	%zmm2, %zmm3, %k1 {%k1}
	vcmpleps	%zmm3, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	0x3f666666
.LCPI11_1:
	.long	0x3dcccccd
func0000000000000242:
	vbroadcastss	.LCPI11_0(%rip), %zmm3
	vcmpltps	%zmm3, %zmm2, %k1
	vcmpltps	%zmm3, %zmm0, %k1 {%k1}
	vcmpgtps	.LCPI11_1(%rip){1to16}, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	0x7f800000
func000000000000077e:
	vbroadcastss	.LCPI12_0(%rip), %zmm3
	vcmpneqps	%zmm3, %zmm1, %k1
	vcmpneqps	%zmm3, %zmm2, %k1 {%k1}
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpordps	%zmm1, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000eee:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpordps	%zmm3, %zmm1, %k1
	vcmpordps	%zmm3, %zmm2, %k1 {%k1}
	vcmpordps	%zmm3, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	0x42c80000
func00000000000008b8:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpeqps	%zmm3, %zmm2, %k1
	vcmpeqps	%zmm3, %zmm0, %k1 {%k1}
	vcmpngtps	.LCPI14_0(%rip){1to16}, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

