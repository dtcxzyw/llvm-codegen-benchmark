	.att_syntax
func0000000000000000:
	vpslld	$16, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

func000000000000000c:
	vpslld	$7, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000004:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000008:
	vpslld	$24, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

