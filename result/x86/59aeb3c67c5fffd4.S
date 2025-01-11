func0000000000000002:
	vmulss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

func000000000000000d:
	vmulss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq

func0000000000000003:
	vmulss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

func000000000000000a:
	vmulss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

func0000000000000004:
	vmulss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000008:
	vmulss	%xmm2, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

func000000000000000c:
	vmulss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

func0000000000000005:
	vmulss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

func000000000000000e:
	vmulss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%al
	retq

func000000000000000b:
	vmulss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setbe	%al
	retq

func0000000000000007:
	vmulss	%xmm2, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

