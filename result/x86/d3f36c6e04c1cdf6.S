	.att_syntax
func0000000000000061:
	movl	%edi, %eax
	vucomisd	%xmm1, %xmm0
	sbbl	$-1, %eax
	retq

func0000000000000038:
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovw	%k0, %eax
	addl	%edi, %eax
	retq

func0000000000000029:
	movl	%edi, %eax
	vucomisd	%xmm0, %xmm1
	adcl	$0, %eax
	retq

func0000000000000021:
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	addl	%edi, %eax
	retq

func0000000000000039:
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovw	%k0, %eax
	addl	%edi, %eax
	retq

func0000000000000063:
	movl	%edi, %eax
	vucomisd	%xmm1, %xmm0
	sbbl	$-1, %eax
	retq

func0000000000000023:
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	addl	%edi, %eax
	retq

func000000000000005b:
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	setbe	%al
	addl	%edi, %eax
	retq

func0000000000000013:
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	seta	%al
	addl	%edi, %eax
	retq

func0000000000000050:
	movl	%edi, %eax
	vucomisd	%xmm0, %xmm1
	sbbl	$-1, %eax
	retq

func0000000000000011:
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	seta	%al
	addl	%edi, %eax
	retq

func0000000000000053:
	movl	%edi, %eax
	vucomisd	%xmm0, %xmm1
	sbbl	$-1, %eax
	retq

