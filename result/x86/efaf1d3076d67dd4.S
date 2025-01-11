func0000000000000008:
	vmovd	%edi, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000018:
	vmovd	%edi, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

func0000000000000014:
	vmovd	%edi, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

func0000000000000004:
	vmovd	%edi, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

func000000000000000e:
	vmovd	%edi, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovw	%k0, %eax
	retq

func0000000000000010:
	vmovd	%edi, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovw	%k0, %eax
	retq

func0000000000000016:
	vmovd	%edi, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	setbe	%al
	retq

