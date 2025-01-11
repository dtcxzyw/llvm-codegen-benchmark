func0000000000000002:
	vminss	%xmm1, %xmm0, %xmm0
	retq

func0000000000000004:
	vmaxss	%xmm1, %xmm0, %xmm0
	retq

func000000000000000a:
	vcmpless	%xmm1, %xmm0, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

func000000000000000c:
	vcmpless	%xmm0, %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

func000000000000000d:
	vminss	%xmm0, %xmm1, %xmm0
	retq

func0000000000000005:
	vcmpless	%xmm1, %xmm0, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

func0000000000000003:
	vcmpless	%xmm1, %xmm0, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

func000000000000000b:
	vmaxss	%xmm0, %xmm1, %xmm0
	retq

