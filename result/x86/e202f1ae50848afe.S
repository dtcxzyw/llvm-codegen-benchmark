func0000000000000002:
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

func000000000000000d:
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq

func0000000000000004:
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000008:
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

func000000000000000b:
	vucomisd	%xmm1, %xmm0
	setbe	%al
	retq

func0000000000000007:
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

func0000000000000003:
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

func0000000000000005:
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

func000000000000000c:
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq

func000000000000000a:
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

func0000000000000009:
	vucomisd	%xmm1, %xmm0
	sete	%al
	retq

func0000000000000001:
	vucomisd	%xmm1, %xmm0
	setp	%al
	retq

func0000000000000006:
	vucomisd	%xmm1, %xmm0
	setne	%al
	retq

func000000000000000e:
	vucomisd	%xmm1, %xmm0
	setnp	%al
	retq

