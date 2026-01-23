	.att_syntax
func0000000000000000:
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$150, %ymm1, %ymm2, %ymm0
	retq

func0000000000000003:
	vpslld	$16, %ymm2, %ymm2
	vpternlogd	$150, %ymm1, %ymm2, %ymm0
	retq

func0000000000000002:
	vpslld	$16, %ymm0, %ymm0
	vpternlogd	$150, %ymm2, %ymm1, %ymm0
	retq

func0000000000000001:
	vpslld	$2, %ymm2, %ymm2
	vpternlogd	$150, %ymm1, %ymm2, %ymm0
	retq

