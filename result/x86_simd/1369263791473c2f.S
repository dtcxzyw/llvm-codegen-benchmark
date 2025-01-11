func0000000000000007:
	vpsrld	$6, %ymm2, %ymm2
	vpsrld	$2, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

func0000000000000000:
	vpsrld	$5, %ymm2, %ymm2
	vpsrld	$14, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

func0000000000000006:
	vpsrld	$10, %ymm2, %ymm2
	vpsrld	$16, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

func0000000000000003:
	vpsrld	$3, %ymm2, %ymm2
	vpsrld	$16, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

func0000000000000004:
	vpsrld	$3, %ymm2, %ymm2
	vpsrld	$16, %ymm0, %ymm0
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

