	.att_syntax
func0000000000000004:
	addl	%esi, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

func000000000000001d:
	addl	%esi, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq

func0000000000000012:
	addl	%esi, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000002:
	addl	%esi, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000013:
	addl	%esi, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

func0000000000000014:
	addl	%esi, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

func000000000000001c:
	addl	%esi, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

func000000000000001b:
	addl	%esi, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vucomiss	%xmm1, %xmm0
	setbe	%al
	retq

