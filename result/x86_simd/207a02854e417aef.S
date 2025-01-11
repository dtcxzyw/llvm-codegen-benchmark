func0000000000000000:
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpslld	$4, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000005:
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpslld	$5, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpslld	$4, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

func0000000000000004:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

