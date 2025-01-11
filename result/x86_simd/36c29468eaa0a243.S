func0000000000000001:
	vpcmpneqd	%ymm1, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	1
func0000000000000018:
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0 {%k1}
	retq

func000000000000000a:
	vpcmpled	%ymm1, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

func0000000000000009:
	vpcmpltud	%ymm1, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

func000000000000000b:
	vpcmpgtd	%ymm0, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI5_0:
	.long	2147483647
func0000000000000006:
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm0 {%k1}
	retq

func0000000000000004:
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

func0000000000000008:
	vpcmpleud	%ymm1, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

