func000000000000000d:                   # @func000000000000000d
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrad	$2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4294705633                      # 0xfffc01e1
.LCPI1_1:
	.long	4293225649                      # 0xffe56cb1
func0000000000000009:                   # @func0000000000000009
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$21, %ymm0, %ymm0
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294508544                      # 0xfff90000
.LCPI2_1:
	.short	104                             # 0x68
	.short	0                               # 0x0
	.short	104                             # 0x68
	.short	0                               # 0x0
	.short	104                             # 0x68
	.short	0                               # 0x0
	.short	104                             # 0x68
	.short	0                               # 0x0
	.short	104                             # 0x68
	.short	0                               # 0x0
	.short	104                             # 0x68
	.short	0                               # 0x0
	.short	104                             # 0x68
	.short	0                               # 0x0
	.short	104                             # 0x68
	.short	0                               # 0x0
func0000000000000007:                   # @func0000000000000007
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	vpmaddwd	.LCPI2_1(%rip), %ymm0, %ymm0    # [104,0,104,0,104,0,104,0,104,0,104,0,104,0,104,0]
	retq
.LCPI3_0:
	.long	4294508544                      # 0xfff90000
.LCPI3_1:
	.short	104                             # 0x68
	.short	0                               # 0x0
	.short	104                             # 0x68
	.short	0                               # 0x0
	.short	104                             # 0x68
	.short	0                               # 0x0
	.short	104                             # 0x68
	.short	0                               # 0x0
	.short	104                             # 0x68
	.short	0                               # 0x0
	.short	104                             # 0x68
	.short	0                               # 0x0
	.short	104                             # 0x68
	.short	0                               # 0x0
	.short	104                             # 0x68
	.short	0                               # 0x0
func0000000000000005:                   # @func0000000000000005
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	vpmaddwd	.LCPI3_1(%rip), %ymm0, %ymm0    # [104,0,104,0,104,0,104,0,104,0,104,0,104,0,104,0]
	retq
.LCPI4_0:
	.long	32                              # 0x20
func0000000000000003:                   # @func0000000000000003
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$6, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
