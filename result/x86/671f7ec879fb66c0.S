func0000000000000022:                   # @func0000000000000022
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	seta	%al
	xorl	%ecx, %ecx
	vucomiss	%xmm0, %xmm1
	seta	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000042:                   # @func0000000000000042
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	seta	%al
	xorl	%ecx, %ecx
	vucomiss	%xmm0, %xmm1
	seta	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func00000000000000c2:                   # @func00000000000000c2
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	setae	%al
	xorl	%ecx, %ecx
	vucomiss	%xmm0, %xmm1
	seta	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	seta	%al
	xorl	%ecx, %ecx
	vucomiss	%xmm1, %xmm0
	seta	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
