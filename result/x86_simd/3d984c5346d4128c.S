	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltud	%ymm0, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000074:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltud	%ymm0, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm0, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000048:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000a:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI9_0:
	.long	255
	.prefalign	4, .Lfunc_end9, nop
func0000000000000006:
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000066:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000006a:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

