func0000000000000008:
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000018:
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

func000000000000000e:
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovw	%k0, %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000014:
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

func0000000000000010:
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovw	%k0, %eax
	retq

func000000000000001a:
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq

func000000000000000c:
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	setne	%al
	retq

func0000000000000016:
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	setbe	%al
	retq

