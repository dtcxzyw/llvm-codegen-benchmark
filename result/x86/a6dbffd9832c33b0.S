	.att_syntax
func0000000000000014:
	vmulsd	%xmm2, %xmm2, %xmm2
	vfmadd231sd	%xmm1, %xmm1, %xmm2
	vucomisd	%xmm0, %xmm2
	seta	%al
	retq

func000000000000000a:
	vmulsd	%xmm2, %xmm2, %xmm2
	vfmadd231sd	%xmm1, %xmm1, %xmm2
	vucomisd	%xmm2, %xmm0
	setae	%al
	retq

func0000000000000005:
	vmulsd	%xmm2, %xmm2, %xmm2
	vfmadd231sd	%xmm1, %xmm1, %xmm2
	vucomisd	%xmm2, %xmm0
	setb	%al
	retq

func0000000000000004:
	vmulsd	%xmm2, %xmm2, %xmm2
	vfmadd231sd	%xmm1, %xmm1, %xmm2
	vucomisd	%xmm0, %xmm2
	seta	%al
	retq

func0000000000000012:
	vmulsd	%xmm2, %xmm2, %xmm2
	vfmadd231sd	%xmm1, %xmm1, %xmm2
	vucomisd	%xmm2, %xmm0
	seta	%al
	retq

func0000000000000015:
	vmulsd	%xmm2, %xmm2, %xmm2
	vfmadd231sd	%xmm1, %xmm1, %xmm2
	vucomisd	%xmm2, %xmm0
	setb	%al
	retq

func0000000000000002:
	vmulsd	%xmm2, %xmm2, %xmm2
	vfmadd231sd	%xmm1, %xmm1, %xmm2
	vucomisd	%xmm2, %xmm0
	seta	%al
	retq

func000000000000000b:
	vmulsd	%xmm2, %xmm2, %xmm2
	vfmadd231sd	%xmm1, %xmm1, %xmm2
	vucomisd	%xmm0, %xmm2
	setbe	%al
	retq

