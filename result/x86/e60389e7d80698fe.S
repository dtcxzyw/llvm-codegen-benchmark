func00000000000000ac:
	vcmpleps	%xmm0, %xmm1, %k1
	vcmpleps	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func000000000000002c:
	vcmpleps	%xmm0, %xmm1, %k1
	vcmpltps	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func000000000000004c:
	vcmpleps	%xmm0, %xmm1, %k1
	vcmpltps	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000022:
	vcmpltps	%xmm1, %xmm0, %k1
	vcmpltps	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000024:
	vcmpltps	%xmm0, %xmm1, %k1
	vcmpltps	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000035:
	vcmpnleps	%xmm1, %xmm0, %k1
	vcmpnleps	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000088:
	vcmpeqps	%xmm1, %xmm0, %k1
	vcmpeqps	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000044:
	vcmpltps	%xmm0, %xmm1, %k1
	vcmpltps	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func00000000000000bd:
	vcmpnltps	%xmm1, %xmm0, %k1
	vcmpnltps	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func000000000000004d:
	vcmpnltps	%xmm1, %xmm0, %k1
	vcmpltps	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

