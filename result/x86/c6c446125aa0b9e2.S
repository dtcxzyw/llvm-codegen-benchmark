func0000000000000004:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	vcvtsi2ss	%esi, %xmm15, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000002:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	vcvtsi2ss	%esi, %xmm15, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000005:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	vcvtsi2ss	%esi, %xmm15, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

