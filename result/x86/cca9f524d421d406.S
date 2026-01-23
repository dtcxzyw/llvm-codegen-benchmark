	.att_syntax
func0000000000000044:
	vcmpltsd	%xmm2, %xmm1, %k0
	vcmpltsd	%xmm0, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func000000000000002b:
	vcmpltsd	%xmm1, %xmm2, %k0
	vcmpnltsd	%xmm0, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000042:
	vcmpltsd	%xmm2, %xmm1, %k0
	vcmpltsd	%xmm1, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000024:
	vcmpltsd	%xmm1, %xmm2, %k0
	vcmpltsd	%xmm0, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func00000000000000ac:
	vcmplesd	%xmm1, %xmm2, %k0
	vcmplesd	%xmm0, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000077:
	vcmpneqsd	%xmm1, %xmm2, %k0
	vcmpneqsd	%xmm1, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000055:
	vcmpnlesd	%xmm1, %xmm2, %k0
	vcmpnlesd	%xmm1, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func00000000000000aa:
	vcmplesd	%xmm1, %xmm2, %k0
	vcmplesd	%xmm1, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func00000000000000ca:
	vcmplesd	%xmm2, %xmm1, %k0
	vcmplesd	%xmm1, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000022:
	vcmpltsd	%xmm1, %xmm2, %k0
	vcmpltsd	%xmm1, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func00000000000000a4:
	vcmplesd	%xmm1, %xmm2, %k0
	vcmpltsd	%xmm0, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000078:
	vcmpneqsd	%xmm1, %xmm2, %k0
	vcmpeqsd	%xmm1, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func00000000000000cc:
	vcmplesd	%xmm2, %xmm1, %k0
	vcmplesd	%xmm0, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

