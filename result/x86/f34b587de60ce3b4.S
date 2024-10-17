func0000000000000381:                   # @func0000000000000381
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovw	%k0, %eax
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000216:                   # @func0000000000000216
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000021c:                   # @func000000000000021c
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	addl	%edi, %eax
	setne	%al
	retq
func0000000000000211:                   # @func0000000000000211
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	addl	%edi, %eax
	sete	%al
	retq
func000000000000021a:                   # @func000000000000021a
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	addl	%edi, %eax
	setg	%al
	retq
func000000000000011a:                   # @func000000000000011a
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	seta	%al
	addl	%edi, %eax
	cmpl	$3, %eax
	setge	%al
	retq
func0000000000000231:                   # @func0000000000000231
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	orl	%edi, %eax
	sete	%al
	retq
func000000000000023c:                   # @func000000000000023c
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	orl	%edi, %eax
	setne	%al
	retq
func0000000000000238:                   # @func0000000000000238
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	addl	%edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq
