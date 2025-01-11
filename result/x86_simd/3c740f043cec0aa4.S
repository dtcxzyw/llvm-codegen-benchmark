func0000000000000004:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%zmm1, %zmm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	0xbff0000000000000
func0000000000000014:
	vcmplepd	.LCPI1_0(%rip){1to8}, %zmm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

func000000000000001c:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpordpd	%zmm1, %zmm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	0x4010000000000000
func0000000000000018:
	vcmpgepd	.LCPI3_0(%rip){1to8}, %zmm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

func000000000000000e:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqpd	%zmm1, %zmm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

func0000000000000008:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%zmm0, %zmm1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

func0000000000000010:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqpd	%zmm1, %zmm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

.LCPI7_0:
	.quad	0x7ff0000000000000
func000000000000000c:
	vcmpneq_oqpd	.LCPI7_0(%rip){1to8}, %zmm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

func000000000000000a:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnlepd	%zmm1, %zmm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

.LCPI9_0:
	.quad	0x3ff0000000000000
func0000000000000006:
	vcmpngepd	.LCPI9_0(%rip){1to8}, %zmm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

func000000000000001a:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnltpd	%zmm1, %zmm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

func0000000000000016:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnltpd	%zmm0, %zmm1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

func0000000000000002:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpunordpd	%zmm1, %zmm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

