	.att_syntax
func000000000000000a:
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

func000000000000000d:
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000002:
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq

func000000000000000b:
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000004:
	vucomisd	%xmm1, %xmm0
	setbe	%al
	retq

func0000000000000005:
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

func0000000000000003:
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq

