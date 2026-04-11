	.att_syntax
.LCPI0_0:
	.long	1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpslld	$10, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	4278190080
	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpternlogd	$254, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	1024
	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	vpslld	$22, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI2_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI3_0:
	.long	16777216
	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	vpslld	$22, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI3_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI4_0:
	.long	4278190080
	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	vpslld	$16, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI4_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI5_0:
	.long	4278190080
	.prefalign	4, .Lfunc_end5, nop
func000000000000001c:
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI5_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI6_0:
	.long	12
	.prefalign	4, .Lfunc_end6, nop
func0000000000000011:
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpternlogd	$254, .LCPI6_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI7_0:
	.long	16777216
	.prefalign	4, .Lfunc_end7, nop
func0000000000000010:
	vpslld	$25, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI7_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI8_0:
	.long	3
	.prefalign	4, .Lfunc_end8, nop
func0000000000000001:
	vpslld	$2, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI8_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI9_0:
	.long	4292870144
	.prefalign	4, .Lfunc_end9, nop
func000000000000001e:
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$19, %ymm0, %ymm0
	vpternlogd	$254, .LCPI9_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI10_0:
	.long	1
	.prefalign	4, .Lfunc_end10, nop
func000000000000001b:
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI10_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI11_0:
	.long	4128768
	.prefalign	4, .Lfunc_end11, nop
func0000000000000019:
	vpslld	$4, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI11_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI12_0:
	.long	2214592512
	.prefalign	4, .Lfunc_end12, nop
func0000000000000012:
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$21, %ymm0, %ymm0
	vpternlogd	$254, .LCPI12_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI13_0:
	.long	16
	.prefalign	4, .Lfunc_end13, nop
func0000000000000005:
	vpslld	$24, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI13_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI14_0:
	.long	553648128
	.prefalign	4, .Lfunc_end14, nop
func0000000000000008:
	vpslld	$16, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI14_0(%rip){1to8}, %ymm2, %ymm0
	retq

