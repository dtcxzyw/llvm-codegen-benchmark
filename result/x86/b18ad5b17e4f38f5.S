func0000000000000002:
	vminss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	retq

func0000000000000004:
	vminss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	retq

func000000000000000c:
	vcmpless	%xmm0, %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vcvttss2si	%xmm1, %eax
	retq

