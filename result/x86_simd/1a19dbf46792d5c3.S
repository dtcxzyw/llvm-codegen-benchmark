	.att_syntax
.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	4,1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpternlogd	$246, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.zero	4,1
	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vpternlogd	$246, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0
	retq

.LCPI2_0:
	.zero	16,1
.LCPI2_1:
	.zero	4,1
	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vpternlogd	$246, .LCPI2_1(%rip){1to4}, %xmm1, %xmm0
	retq

.LCPI3_0:
	.zero	16,1
.LCPI3_1:
	.zero	4,1
	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	vpternlogd	$246, .LCPI3_1(%rip){1to4}, %xmm1, %xmm0
	retq

