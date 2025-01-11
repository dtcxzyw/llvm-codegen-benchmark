func0000000000000013:
	vfmadd213sd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

func0000000000000012:
	vfmadd213sd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000004:
	vfmadd213sd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000003:
	vfmadd213sd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

func0000000000000014:
	vfmadd213sd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000002:
	vfmadd213sd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

func000000000000000c:
	vfmadd213sd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq

func0000000000000005:
	vfmadd213sd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

func000000000000000a:
	vfmadd213sd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

