	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpslld	$8, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpslld	$14, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000e:
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpslld	$5, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000009:
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpslld	$5, %ymm0, %ymm0
	retq

