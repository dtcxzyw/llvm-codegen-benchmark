	.att_syntax
func0000000000000006:
	vpslld	$3, %ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpslld	$3, %ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000002:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000004:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq

