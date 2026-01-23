	.att_syntax
func0000000000000008:
	vpslld	$6, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vpsrld	$5, %ymm2, %ymm0
	retq

func0000000000000016:
	vpslld	$24, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vpsrld	$4, %ymm2, %ymm0
	retq

func0000000000000000:
	vpslld	$3, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vpsrld	$28, %ymm2, %ymm0
	retq

func000000000000001e:
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vpsrld	$9, %ymm2, %ymm0
	retq

func0000000000000004:
	vpslld	$18, %ymm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq

func0000000000000010:
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$24, %ymm0, %ymm0
	vpor	%ymm2, %ymm0, %ymm0
	retq

func000000000000001c:
	vpslld	$4, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vpsrld	$6, %ymm2, %ymm0
	retq

