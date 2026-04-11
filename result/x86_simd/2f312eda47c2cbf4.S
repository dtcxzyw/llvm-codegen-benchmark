	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpsrld	$3, %xmm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	63
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpsrld	$6, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpsrld	$3, %xmm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000032:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpsrld	$3, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI4_0:
	.long	4294967292
	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vpsrld	$1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI5_0:
	.long	7
.LCPI5_1:
	.long	49
	.prefalign	4, .Lfunc_end5, nop
func0000000000000037:
	vpaddd	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vpsrld	$3, %xmm0, %xmm0
	vpaddd	.LCPI5_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI6_0:
	.long	4294963200
	.prefalign	4, .Lfunc_end6, nop
func000000000000001b:
	vpaddd	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0
	vpsrld	$12, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI7_0:
	.long	80
.LCPI7_1:
	.long	4294967291
	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	vpaddd	.LCPI7_0(%rip){1to4}, %xmm0, %xmm0
	vpsrld	$4, %xmm0, %xmm0
	vpaddd	.LCPI7_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000004:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpsrld	$1, %xmm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI9_0:
	.long	4194304
	.prefalign	4, .Lfunc_end9, nop
func000000000000000f:
	vpaddd	.LCPI9_0(%rip){1to4}, %xmm0, %xmm0
	vpsrld	$22, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI10_0:
	.long	63
	.prefalign	4, .Lfunc_end10, nop
func0000000000000033:
	vpaddd	.LCPI10_0(%rip){1to4}, %xmm0, %xmm0
	vpsrld	$6, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI11_0:
	.long	16
	.prefalign	4, .Lfunc_end11, nop
func0000000000000027:
	vpaddd	.LCPI11_0(%rip){1to4}, %xmm0, %xmm0
	vpsrld	$4, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI12_0:
	.long	4294967288
	.prefalign	4, .Lfunc_end12, nop
func0000000000000012:
	vpaddd	.LCPI12_0(%rip){1to4}, %xmm0, %xmm0
	vpsrld	$3, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI13_0:
	.long	63
	.prefalign	4, .Lfunc_end13, nop
func0000000000000022:
	vpaddd	.LCPI13_0(%rip){1to4}, %xmm0, %xmm0
	vpsrld	$6, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000003b:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpsrld	$1, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

