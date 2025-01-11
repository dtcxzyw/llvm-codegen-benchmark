func0000000000000035:
	vcmpnlepd	%xmm1, %xmm0, %k1
	vcmpnlepd	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func000000000000002c:
	vcmplepd	%xmm0, %xmm1, %k1
	vcmpltpd	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func00000000000000c2:
	vcmpltpd	%xmm1, %xmm0, %k1
	vcmplepd	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func00000000000000cc:
	vcmplepd	%xmm0, %xmm1, %k1
	vcmplepd	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func00000000000000aa:
	vcmplepd	%xmm1, %xmm0, %k1
	vcmplepd	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func00000000000000ac:
	vcmplepd	%xmm0, %xmm1, %k1
	vcmplepd	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000024:
	vcmpltpd	%xmm0, %xmm1, %k1
	vcmpltpd	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000042:
	vcmpltpd	%xmm1, %xmm0, %k1
	vcmpltpd	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func00000000000000ca:
	vcmplepd	%xmm1, %xmm0, %k1
	vcmplepd	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000022:
	vcmpltpd	%xmm1, %xmm0, %k1
	vcmpltpd	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func000000000000003d:
	vcmpnltpd	%xmm1, %xmm0, %k1
	vcmpnlepd	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func00000000000000d5:
	vcmpnlepd	%xmm1, %xmm0, %k1
	vcmpnltpd	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000044:
	vcmpltpd	%xmm0, %xmm1, %k1
	vcmpltpd	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000033:
	vcmpnlepd	%xmm0, %xmm1, %k1
	vcmpnlepd	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

