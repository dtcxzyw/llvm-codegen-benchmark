	.att_syntax
.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	4,1
func0000000000000004:
	vpand	%xmm2, %xmm1, %xmm1
	vpternlogd	$246, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.zero	4,1
func0000000000000000:
	vpand	%xmm2, %xmm1, %xmm1
	vpternlogd	$246, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0
	retq

