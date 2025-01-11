func0000000000000002:
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000004:
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

func000000000000000d:
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq

func0000000000000008:
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

func0000000000000005:
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

func0000000000000003:
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

func0000000000000007:
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

func000000000000000c:
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

func000000000000000a:
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

func000000000000000b:
	vucomiss	%xmm1, %xmm0
	setbe	%al
	retq

func000000000000000e:
	vucomiss	%xmm1, %xmm0
	setnp	%al
	retq

func0000000000000009:
	vucomiss	%xmm1, %xmm0
	sete	%al
	retq

func0000000000000006:
	vucomiss	%xmm1, %xmm0
	setne	%al
	retq

func0000000000000001:
	vucomiss	%xmm1, %xmm0
	setp	%al
	retq

