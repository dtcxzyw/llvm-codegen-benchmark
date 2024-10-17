func0000000000000060:                   # @func0000000000000060
	movl	%edi, %eax
	vucomiss	%xmm1, %xmm0
	sbbl	$-1, %eax
	retq
func0000000000000039:                   # @func0000000000000039
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovw	%k0, %eax
	addl	%edi, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	seta	%al
	addl	%edi, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	seta	%al
	addl	%edi, %eax
	retq
func0000000000000063:                   # @func0000000000000063
	movl	%edi, %eax
	vucomiss	%xmm1, %xmm0
	sbbl	$-1, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	seta	%al
	addl	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%edi, %eax
	vucomiss	%xmm1, %xmm0
	sbbl	$-1, %eax
	retq
func0000000000000053:                   # @func0000000000000053
	movl	%edi, %eax
	vucomiss	%xmm0, %xmm1
	sbbl	$-1, %eax
	retq
func0000000000000050:                   # @func0000000000000050
	movl	%edi, %eax
	vucomiss	%xmm0, %xmm1
	sbbl	$-1, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	seta	%al
	addl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	seta	%al
	addl	%edi, %eax
	retq
func000000000000005b:                   # @func000000000000005b
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	setbe	%al
	addl	%edi, %eax
	retq
func000000000000006b:                   # @func000000000000006b
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	setbe	%al
	addl	%edi, %eax
	retq
func0000000000000069:                   # @func0000000000000069
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	setbe	%al
	addl	%edi, %eax
	retq
