.LCPI0_0:
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
.LCPI0_1:
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
.LCPI0_2:
	.short	8184
	.short	8184
	.short	8184
	.short	8184
	.short	8184
	.short	8184
	.short	8184
	.short	8184
	.short	8184
	.short	8184
	.short	8184
	.short	8184
	.short	8184
	.short	8184
	.short	8184
	.short	8184
.LCPI0_3:
	.short	4095
	.short	4095
.LCPI0_4:
	.short	8184
	.short	8184
func0000000000000003:
	vpandd	.LCPI0_3(%rip){1to8}, %ymm0, %ymm0
	vpaddw	.LCPI0_1(%rip), %ymm0, %ymm0
	vpandd	.LCPI0_4(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
.LCPI1_1:
	.short	65263
	.short	65263
	.short	65263
	.short	65263
	.short	65263
	.short	65263
	.short	65263
	.short	65263
	.short	65263
	.short	65263
	.short	65263
	.short	65263
	.short	65263
	.short	65263
	.short	65263
	.short	65263
.LCPI1_2:
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
.LCPI1_3:
	.short	32767
	.short	32767
.LCPI1_4:
	.short	65533
	.short	65533
func0000000000000001:
	vpandd	.LCPI1_3(%rip){1to8}, %ymm0, %ymm0
	vpaddw	.LCPI1_1(%rip), %ymm0, %ymm0
	vpandd	.LCPI1_4(%rip){1to8}, %ymm0, %ymm0
	retq

