func0000000000000601:                   # @func0000000000000601
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	setae	%al
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000231:                   # @func0000000000000231
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	seta	%al
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000211:                   # @func0000000000000211
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	seta	%al
	addl	%edi, %eax
	cmpl	$3, %eax
	sete	%al
	retq
func0000000000000631:                   # @func0000000000000631
	vucomiss	%xmm1, %xmm0
	sbbl	$-1, %edi
	cmpl	$4, %edi
	sete	%al
	retq
