func000000000000001b:
	addl	%esi, %edi
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setbe	%al
	retq

func0000000000000014:
	addl	%esi, %edi
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000015:
	addl	%esi, %edi
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

func000000000000001a:
	addl	%esi, %edi
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

func0000000000000012:
	addl	%esi, %edi
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000002:
	addl	%esi, %edi
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000003:
	addl	%esi, %edi
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

func0000000000000004:
	addl	%esi, %edi
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

func000000000000001c:
	addl	%esi, %edi
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq

