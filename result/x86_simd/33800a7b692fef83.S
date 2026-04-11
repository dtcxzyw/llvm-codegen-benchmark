	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$40, %xmm0, %xmm1, %xmm2
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$40, %xmm0, %xmm1, %xmm2
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$40, %xmm0, %xmm1, %xmm2
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$40, %xmm0, %xmm1, %xmm2
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000046:
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$40, %xmm0, %xmm1, %xmm2
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000004a:
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$40, %xmm0, %xmm1, %xmm2
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000041:
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$40, %xmm0, %xmm1, %xmm2
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000026:
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$40, %xmm0, %xmm1, %xmm2
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

