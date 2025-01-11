func0000000000000004:
	vminsd	%xmm1, %xmm0, %xmm0
	retq

func0000000000000002:
	vminsd	%xmm1, %xmm0, %xmm0
	retq

func0000000000000003:
	vcmplesd	%xmm1, %xmm0, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

func000000000000000a:
	vcmplesd	%xmm1, %xmm0, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

func000000000000000c:
	vcmplesd	%xmm0, %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

func0000000000000005:
	vcmplesd	%xmm0, %xmm1, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

func000000000000000b:
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq

func000000000000000d:
	vminsd	%xmm0, %xmm1, %xmm0
	retq

