.LCPI0_0:
	.long	32
.LCPI0_1:
	.long	1
func000000000000000c:
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpor	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	8
func0000000000000030:
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000002:
	vptestnmd	%ymm2, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000003:
	vptestnmd	%ymm2, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000015:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	32
func0000000000000009:
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	32
.LCPI6_1:
	.long	54536
func0000000000000008:
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpor	%ymm2, %ymm0, %ymm0
	retq

func0000000000000018:
	vptestmd	%ymm2, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI8_0:
	.long	32
.LCPI8_1:
	.long	1
func0000000000000028:
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI8_1(%rip), %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpor	%ymm0, %ymm2, %ymm0
	retq

.LCPI9_0:
	.long	1
func0000000000000014:
	vpcmpgtd	.LCPI9_0(%rip){1to8}, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq

