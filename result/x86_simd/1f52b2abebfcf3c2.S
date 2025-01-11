func0000000000000019:
	vpcmpnltd	%ymm2, %ymm0, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	65534
func0000000000000005:
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000018:
	vpcmpnltd	%ymm2, %ymm0, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000010:
	vpcmpnltud	%ymm2, %ymm0, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000004:
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	1
func0000000000000007:
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000029:
	vpcmpled	%ymm2, %ymm0, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

