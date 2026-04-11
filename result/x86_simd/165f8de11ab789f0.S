	.att_syntax
.LCPI0_0:
	.byte	128
	.byte	0
	.byte	128
	.byte	128
	.byte	128
	.byte	4
	.byte	128
	.byte	128
	.byte	128
	.byte	8
	.byte	128
	.byte	128
	.byte	128
	.byte	12
	.byte	128
	.byte	128
	.byte	128
	.byte	16
	.byte	128
	.byte	128
	.byte	128
	.byte	20
	.byte	128
	.byte	128
	.byte	128
	.byte	24
	.byte	128
	.byte	128
	.byte	128
	.byte	28
	.byte	128
	.byte	128
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpshufb	.LCPI0_0(%rip), %ymm2, %ymm2
	vpslld	$24, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	1048576
	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	vpslld	$9, %ymm2, %ymm2
	vpslld	$7, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	1835008
	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	vpslld	$18, %ymm2, %ymm2
	vpslld	$6, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI3_0:
	.byte	128
	.byte	0
	.byte	128
	.byte	128
	.byte	128
	.byte	4
	.byte	128
	.byte	128
	.byte	128
	.byte	8
	.byte	128
	.byte	128
	.byte	128
	.byte	12
	.byte	128
	.byte	128
	.byte	128
	.byte	16
	.byte	128
	.byte	128
	.byte	128
	.byte	20
	.byte	128
	.byte	128
	.byte	128
	.byte	24
	.byte	128
	.byte	128
	.byte	128
	.byte	28
	.byte	128
	.byte	128
	.prefalign	4, .Lfunc_end3, nop
func000000000000003b:
	vpshufb	.LCPI3_0(%rip), %ymm2, %ymm2
	vpslld	$24, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI4_0:
	.byte	128
	.byte	0
	.byte	128
	.byte	128
	.byte	128
	.byte	4
	.byte	128
	.byte	128
	.byte	128
	.byte	8
	.byte	128
	.byte	128
	.byte	128
	.byte	12
	.byte	128
	.byte	128
	.byte	128
	.byte	16
	.byte	128
	.byte	128
	.byte	128
	.byte	20
	.byte	128
	.byte	128
	.byte	128
	.byte	24
	.byte	128
	.byte	128
	.byte	128
	.byte	28
	.byte	128
	.byte	128
	.prefalign	4, .Lfunc_end4, nop
func0000000000000017:
	vpshufb	.LCPI4_0(%rip), %ymm2, %ymm2
	vpslld	$24, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI5_0:
	.byte	128
	.byte	0
	.byte	128
	.byte	128
	.byte	128
	.byte	4
	.byte	128
	.byte	128
	.byte	128
	.byte	8
	.byte	128
	.byte	128
	.byte	128
	.byte	12
	.byte	128
	.byte	128
	.byte	128
	.byte	16
	.byte	128
	.byte	128
	.byte	128
	.byte	20
	.byte	128
	.byte	128
	.byte	128
	.byte	24
	.byte	128
	.byte	128
	.byte	128
	.byte	28
	.byte	128
	.byte	128
	.prefalign	4, .Lfunc_end5, nop
func000000000000002b:
	vpshufb	.LCPI5_0(%rip), %ymm2, %ymm2
	vpslld	$24, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI6_0:
	.long	251658240
	.prefalign	4, .Lfunc_end6, nop
func000000000000002f:
	vpslld	$24, %ymm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpternlogd	$248, .LCPI6_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI7_0:
	.long	4292870144
	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	vpslld	$17, %ymm2, %ymm2
	vpslld	$23, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI7_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI8_0:
	.long	2093056
	.prefalign	4, .Lfunc_end8, nop
func000000000000001f:
	vpslld	$12, %ymm2, %ymm2
	vpslld	$5, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpternlogd	$248, .LCPI8_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI9_0:
	.long	4161536
	.prefalign	4, .Lfunc_end9, nop
func0000000000000033:
	vpslld	$10, %ymm2, %ymm2
	vpslld	$15, %ymm1, %ymm1
	vpandd	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI10_0:
	.long	2147483648
	.prefalign	4, .Lfunc_end10, nop
func000000000000000a:
	vpslld	$26, %ymm2, %ymm2
	vpslld	$24, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI10_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI11_0:
	.long	64
	.prefalign	4, .Lfunc_end11, nop
func0000000000000000:
	vpslld	$3, %ymm2, %ymm2
	vpslld	$12, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpternlogd	$248, .LCPI11_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI12_0:
	.long	32752
	.prefalign	4, .Lfunc_end12, nop
func0000000000000001:
	vpslld	$3, %ymm2, %ymm2
	vpslld	$20, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpternlogd	$248, .LCPI12_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI13_0:
	.byte	128
	.byte	0
	.byte	128
	.byte	128
	.byte	128
	.byte	4
	.byte	128
	.byte	128
	.byte	128
	.byte	8
	.byte	128
	.byte	128
	.byte	128
	.byte	12
	.byte	128
	.byte	128
	.byte	128
	.byte	16
	.byte	128
	.byte	128
	.byte	128
	.byte	20
	.byte	128
	.byte	128
	.byte	128
	.byte	24
	.byte	128
	.byte	128
	.byte	128
	.byte	28
	.byte	128
	.byte	128
	.prefalign	4, .Lfunc_end13, nop
func000000000000000b:
	vpshufb	.LCPI13_0(%rip), %ymm2, %ymm2
	vpslld	$24, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI14_0:
	.long	65520
	.prefalign	4, .Lfunc_end14, nop
func000000000000003e:
	vpslld	$8, %ymm2, %ymm2
	vpslld	$4, %ymm1, %ymm1
	vpandd	.LCPI14_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI15_0:
	.byte	128
	.byte	0
	.byte	128
	.byte	128
	.byte	128
	.byte	4
	.byte	128
	.byte	128
	.byte	128
	.byte	8
	.byte	128
	.byte	128
	.byte	128
	.byte	12
	.byte	128
	.byte	128
	.byte	128
	.byte	16
	.byte	128
	.byte	128
	.byte	128
	.byte	20
	.byte	128
	.byte	128
	.byte	128
	.byte	24
	.byte	128
	.byte	128
	.byte	128
	.byte	28
	.byte	128
	.byte	128
	.prefalign	4, .Lfunc_end15, nop
func0000000000000023:
	vpshufb	.LCPI15_0(%rip), %ymm2, %ymm2
	vpslld	$24, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

