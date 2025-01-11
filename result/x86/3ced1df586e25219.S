func0000000000000007:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

func0000000000000003:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

func0000000000000005:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

func000000000000000a:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

func000000000000000c:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq

func0000000000000002:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000015:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

func000000000000001a:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

func0000000000000013:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

func000000000000001c:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq

func0000000000000004:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000012:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000008:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

func0000000000000014:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

func000000000000001b:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setbe	%al
	retq

func0000000000000018:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

func000000000000000b:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setbe	%al
	retq

func0000000000000017:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

func0000000000000011:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vucomisd	%xmm0, %xmm0
	setp	%al
	retq

func000000000000001d:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq

func0000000000000001:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vucomisd	%xmm0, %xmm0
	setp	%al
	retq

func000000000000000d:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq

func000000000000000e:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vucomisd	%xmm0, %xmm0
	setnp	%al
	retq

func0000000000000016:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setne	%al
	retq

func0000000000000019:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	sete	%al
	retq

func0000000000000009:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	sete	%al
	retq

