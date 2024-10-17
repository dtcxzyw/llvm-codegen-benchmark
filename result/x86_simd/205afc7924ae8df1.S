func0000000000000039:                   # @func0000000000000039
	vpslld	$18, %ymm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func000000000000003f:                   # @func000000000000003f
	vpslld	$12, %ymm2, %ymm2
	vpslld	$6, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func0000000000000000:                   # @func0000000000000000
	vpslld	$2, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func0000000000000009:                   # @func0000000000000009
	vpslld	$12, %ymm2, %ymm2
	vpslld	$4, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func000000000000003d:                   # @func000000000000003d
	vpslld	$24, %ymm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func0000000000000036:                   # @func0000000000000036
	vpslld	$12, %ymm2, %ymm2
	vpslld	$6, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func000000000000003c:                   # @func000000000000003c
	vpslld	$24, %ymm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func000000000000003e:                   # @func000000000000003e
	vpslld	$12, %ymm2, %ymm2
	vpslld	$4, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
