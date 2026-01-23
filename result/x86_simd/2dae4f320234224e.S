	.att_syntax
.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.zero	4,2
func0000000000000003:
	vpternlogd	$254, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.zero	4,1
func0000000000000000:
	vpternlogd	$254, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0
	retq

.LCPI2_0:
	.zero	16,4
.LCPI2_1:
	.zero	4,4
func0000000000000002:
	vpternlogd	$254, .LCPI2_1(%rip){1to4}, %xmm1, %xmm0
	retq

.LCPI3_0:
	.zero	16,8
.LCPI3_1:
	.zero	4,8
func0000000000000001:
	vpternlogd	$254, .LCPI3_1(%rip){1to4}, %xmm1, %xmm0
	retq

