	.att_syntax
func000000000000003c:
	vcmpnless	%xmm0, %xmm2, %k0
	vcmpless	%xmm0, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000044:
	vcmpltss	%xmm0, %xmm2, %k0
	vcmpltss	%xmm0, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func00000000000000ac:
	vcmpless	%xmm2, %xmm0, %k0
	vcmpless	%xmm0, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000035:
	vcmpnless	%xmm0, %xmm2, %k0
	vcmpnless	%xmm1, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func000000000000004a:
	vcmpltss	%xmm0, %xmm2, %k0
	vcmpless	%xmm1, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func000000000000002c:
	vcmpltss	%xmm2, %xmm0, %k0
	vcmpless	%xmm0, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func00000000000000da:
	vcmpnltss	%xmm2, %xmm0, %k0
	vcmpless	%xmm1, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000024:
	vcmpltss	%xmm2, %xmm0, %k0
	vcmpltss	%xmm0, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func00000000000000bd:
	vcmpnltss	%xmm0, %xmm2, %k0
	vcmpnltss	%xmm1, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000042:
	vcmpltss	%xmm0, %xmm2, %k0
	vcmpltss	%xmm1, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000022:
	vcmpltss	%xmm2, %xmm0, %k0
	vcmpltss	%xmm1, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func000000000000003d:
	vcmpnless	%xmm0, %xmm2, %k0
	vcmpnltss	%xmm1, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func000000000000002a:
	vcmpltss	%xmm2, %xmm0, %k0
	vcmpless	%xmm1, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

